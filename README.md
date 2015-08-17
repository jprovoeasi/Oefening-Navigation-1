# Oefening-Navigation-1
## Tips
1. Een grote bron van icons kun je vinden op https://icons8.com/

## Opgaves
1. Voeg een UIViewController toe aan het storyboard.
2. Embed de UIViewController in een UITabBarController.
  - Selecteer de UIViewController, kies **Editor < Embed In < Tab Bar Controller.**
  - Merk op hoe het UITabBarItem automatisch wordt toegevoegd aan de UIViewController.
  - Verander het UITabBarItem.
3. Vergeet de UITabBarController niet in te stellen als initiële view controller.
  - Selecteer de UITabBarController en vink deze optie aan door gebruik te maken van de **attribute inspector**.
4. Voeg een UIViewController toe aan het storyboard en voeg deze toe aan de UITabBarController.
  - Dit doe je door de UITabBarController aan te klikken en te slepen terwijl je `CTRL` inhoudt.
  - Verander het UITabBarItem.
5. Verander de volgorde van de UIViewControllers in de UITabBarController.
6. Inspecteer de methode `prepareForSegue:sender:`van de UITabBarController.
  - Hoe vaak wordt deze methode aangeroepen?
  - Wanneer wordt deze methode aangeroepen?
6. Inspecteer de methode `viewDidLoad` van de UIViewControllers embedded in de UITabBarController
  - Hoe vaak wordt deze methode aangeroepen?
  - Wanneer wordt deze methode aangeroepen?
7. Inspecteer de methode `viewWillAppear:` van de UIViewControllers embedded in de UITabBarController
  - Hoe vaak wordt deze methode aangeroepen?
  - Wanneer wordt deze methode aangeroepen?
8. Voeg een UINavigationController (met een UIViewController embedded) toe aan de UITabBarController.
  - Wat gebeurt er?
9. Voeg meer dan 5 UIViewControllers toe aan de UITabBarController.
  - Wat gebeurt er?
