# Exercise-Navigation-1

In this exercise you will learn to navigate by using a **UITabBarController**.

## Tips
1. A good source of icons is https://icons8.com/

## Tasks
1. Add a UIViewController to the storyboard.
2. Embed the UIViewController in a UITabBarController.
  - Select the UIViewController, select **Editor < Embed In < Tab Bar Controller.**
  - Notice how the UITabBarItem is automatically added to the UIViewController.
  - Change the UITabBarItem.
3. Don't forget to set the UITabBarController as the initial view controller of the storyboard.
  - Select the UITabBarController and do this by making use of the **attribute inspector**.
4. Add a UIViewController to the storyboard and add it to UITabBarController.
  - This can be done by `CTRL`-dragging from the UITabBarController.
  - Change the UITabBarItem.
5. Change the order of the UIViewControllers in the UITabBarController.
6. Inspect the method `prepareForSegue:sender:` of de UITabBarController.
  - How many times is this method being called?
  - When is this method being called?
6. Inspect the method `viewDidLoad` of the UIViewControllers embedded in the UITabBarController
  - How many times is this method being called?
  - When is this method being called?
7. Inspect the method `viewWillAppear:` of the UIViewControllers embedded in the UITabBarController
  - How many times is this method being called?
  - When is this method being called?
8. Add a UINavigationController (with a UIViewController embedded) to the UITabBarController.
  - What happens?
9. Add more than 5 UIViewControllers to the UITabBarController.
  - What happens?

## Solutions
The solutions are available in the **oplossing** branch of this repository.
