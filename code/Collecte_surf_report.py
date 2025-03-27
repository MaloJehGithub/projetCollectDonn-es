import requests
from bs4 import BeautifulSoup
import pandas as pd
import csv
import time

# Début du chronomètre
start_time = time.time()

url = 'https://www.surf-report.com/reports/la-torche-s1040.html'
page = requests.get(url)
if page.status_code == 200:
    page_content = page.text
else:
    print(f"Erreur lors de la récupération de la page : {page.status_code}")

soup = BeautifulSoup(page_content, 'html.parser')

date_div = soup.find('div', text='Date').find_next_sibling('div')
date = date_div.text.strip() if date_div else 'Non disponible'

vagues_div = soup.find('div', text='Vagues').find_next_sibling('div')
vagues = vagues_div.text.strip() if vagues_div else 'Non disponible'

vent_div = soup.find('div', text='Vent').find_next_sibling('div')
vent = vent_div.text.strip() if vent_div else 'Non disponible'

plan_eau_div = soup.find('div', text="Plan d'eau").find_next_sibling('div')
plan_eau = plan_eau_div.text.strip() if plan_eau_div else 'Non disponible'

niveau_div = soup.find('div', text='Niveau').find_next_sibling('div')
niveau = niveau_div.text.strip() if niveau_div else 'Non disponible'

conseil_div = soup.find('div', text='Conseil').find_next_sibling('div')
conseil = conseil_div.text.strip() if conseil_div else 'Non disponible'

#print(f"Date : {date}")
#print(f"Vagues : {vagues}")
#print(f"Vent : {vent}")
#print(f"Plan d'eau : {plan_eau}")
#print(f"Niveau : {niveau}")
#print(f"Conseil : {conseil}")

# Nom du fichier CSV
fichier_csv = "surf_report.csv"

# Création/écriture des données dans le fichier CSV
with open(fichier_csv, mode="w", newline="", encoding="utf-8") as file:
    writer = csv.writer(file, delimiter=";")
    
    # Écrire l'en-tête
    writer.writerow(["Date", "Vagues", "Vent", "Plan d'eau", "Niveau", "Conseil"])
    
    # Écrire les données
    writer.writerow([date, vagues, vent, plan_eau, niveau, conseil])

print(f"Les données ont été enregistrées dans {fichier_csv}")

# Fin du chronomètre
end_time = time.time()

# Calcul du temps d'exécution
execution_time = end_time - start_time
print(f"Temps d'exécution : {execution_time:.2f} secondes")
