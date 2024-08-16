# Désactivation d'IPv6 sur toutes les cartes réseau - PowerShell Script

## Description

Ce script PowerShell permet de désactiver IPv6 sur toutes les cartes réseau d'une machine Windows. Il est particulièrement utile dans le contexte de la vulnérabilité critique [CVE-2024-38063](https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-38063), qui affecte les systèmes d'exploitation Windows ayant IPv6 activé. La désactivation d'IPv6 peut aider à réduire les risques associés à cette vulnérabilité.

## Utilisation

### Prérequis

- **Privilèges administrateur (root)** : Ce script doit être exécuté avec des privilèges administrateur pour pouvoir modifier les paramètres réseau.

### Exécution du script

1. Téléchargez le script `Disable-IPv6.ps1` sur votre machine.
2. Ouvrez PowerShell en tant qu'administrateur.
3. Naviguez jusqu'au répertoire où le script est situé.
4. Exécutez le script avec la commande suivante :

   ```powershell
   .\Disable-IPv6.ps1
   ```

5. Le script va désactiver IPv6 sur toutes les cartes réseau de votre machine.

## Contexte

### Vulnérabilité CVE-2024-38063

CVE-2024-38063 est une vulnérabilité critique qui permet une exécution de code à distance (RCE) sur les systèmes Windows avec IPv6 activé. Le score CVSS est de 9.8, ce qui en fait une menace majeure pour la sécurité. Pour en savoir plus, consultez les liens suivants :
- [Bulletin de sécurité Microsoft](https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-38063)
- [Enregistrement CVE](https://www.cve.org/CVERecord?id=CVE-2024-38063)
