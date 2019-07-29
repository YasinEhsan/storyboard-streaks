# storyboard-streaks
Mastering iOS development by completing 30+ apps in a short period of time.

### Contents
- [Problem-Driven Projects](#Problem-Driven-Projects)
- [Feature-Driven Projects](#Feature-Driven-Projects)

- [Debug](#Debug)
- [Git](#Git)


# Problem-Driven Projects
## Split Uber

Overall 2nd place from 40+ teams part of the 12-week iOS bootcamp trained by lead teams in San Francisco. Built using Swift, Google Cloud, and Zeplin design. <br/> <br/>

- **Problem** We frequently crave a premium travel experience offered by ride-sharing apps but we are going broke.

- **Solution** Zave connects ride-share users to split Uber/Lyft at metro price by connecting local ride-shares with shared destinations.

- **Iteration** Create an algorithm that finds the the midpoint meetup place between shared commuters. This way no rider feels like they are doing more "work" than the others.

*Plan -> Prod*
<br/><br/>
<div style="display: inline-block;">
  <img src="assets/zave-plan.gif"  width="525">
  <!-- <img src="assets/zave-plan.gif"  width="295"> -->
  <img src="assets/zave.gif"  width="325">
</div><br/>

More on Zave
- [My Presentation (YouTube)](https://www.youtube.com/watch?v=6r5Ytpu9XV8)
- [Pitch Deck](assets/zave-ppt)
- [Visit Project Repo](https://github.com/ZaveApp/product)
- [CodePath Bootcamp](https://codepath.org/)

<br/>

## Find Cash
Overall top 10 from 550+ Capital One Software Engineering Interns competing in a hackathon during onboarding week. Built using Swift and Python(Flask), SQLite and Zeplin design.<br/> <br/>

- **Problem** In a world of scale and a battle of margins, small cash businesses are taking the biggest hits with credit card minimums or ATM fees for customer withdrawals.

- **Solution** Alamo connects to trade cash(providers) for Venmo(requesters) w/o any fees.

- **Iteration** Increase reliability that both parties deliver by building a credit-score-like system.

*Plan -> Prod*
<br/><br/>
<div style="display: inline-block;">
  <img src="assets/alamo-plan2.gif"  width="500">
  <!-- <img src="assets/z.gif"  width="295"> -->
  <img src="assets/alamo.gif"  width="350">
</div><br/>

More on Alamo
- [Pitch Deck](assets/alamo-ppt)
- Project repo n/a (corporate Github)

<br/>

## Final Message
Demo-ed our app and presented to Facebook, Google, IBM, NYU judges and competed with 100+ team submissions. STACK: Swift, Google Cloud, Watson AI, Figma design.<br/> <br/>

- **Problem** People want to leave a positive mark before they rest forever.

- **Solution** A platform where people at risk-of-death can document and share their life stories to encourage, inspire, and uplift viewers.

- **Iteration** Able to crowdsource money to rescue civilians and refugees in war zones.

*Plan -> Prod*
<br/><br/>
<div style="display: inline-block;">
  <img src="assets/upliftPlan.gif"  width="450">
  <!-- <img src="assets/z.gif"  width="295"> -->
  <img src="assets/uplift.gif"  width="375">
</div><br/>

More on Uplift
- [Visit Project Repo](https://github.com/matthewbrod01/Uplift)

<br/>

## Outfit Selector
Awarded private tour of Google HQ for best implementation of Google Cloud and most innovative/quirky hack from 40+ teams at Cooper Union hackathon. STACK: Swift, Google Firebase + AutoML, Sketch design. <br/><br/>

- **Problem** A good amount of time and stress happens over what to wear in the morning.

- **Solution** App that preselect wardrobe outfits based on the weather days in advance.

- **Iteration** Superimpose outfit on a photo of the user to get a mirror-like experience.

<div style="display: inline-block;">
  <img src="assets/forcast.gif"  width="400">
  <!-- <img src="assets/"  width="295"> -->
  <!-- <img src="assets/"  width="400"> -->
</div><br/>

More on Forcast Fit
- [Visit Project Repo](https://github.com/YasinEhsan/forcast-fit)

<br/>

## Carbon Footprint
- **Problem** Depleting Earth's non-renewable resources have a serious foreseeable cost.

- **Solution** Eternity displays user’s contribution in depleting Earth’s natural resources. Used Apple’s CoreML for grocery scan image recognition, Apple’s CoreLocation to calculate distance and speed of transportation and Google Firebase to store gas/electricity bills.


- **Iteration** Gamify carbon score with others in proximity.
<br/>

More on Eternity
- [App Demo](https://www.youtube.com/watch?v=MBVfbk3DaxU)
- [Visit Project Repo](https://github.com/YasinEhsan/eternity)

<br/>

## Rent Parking
- **Problem** A daily frustration of New York drivers is having difficulty finding parking spaces.

- **Solution** HomeDrive connects drivers in need of parking spaces to homeowners willing to rent out their garage/driveway.

- **Iteration** Geofence neighbor-net residences around firms to reserve parking for corporate employees.

<div style="display: inline-block;">
  <img src="assets/homedrive1.gif"  width="300">
  <!-- <img src="assets/"  width="295"> -->
  <!-- <img src="assets/"  width="400"> -->
</div><br/>

More on HomeDrive
- [Visit Project Repo](https://github.com/YasinEhsan/HomeDrive)

<br/>





# Feature-Driven Projects
## Add Table View Row
- **Feature** add a custom table view row from a different segue

- **Stack** xcode 10.2 swift 5

- **Takeaway**
    - uibutton > attributes inspctor > system item > deault buttons

### send data from add table VC
```Swift
// this action is linked to a button on diff VC
// click on the button + cntrol and fimd the 3rd thing next to yellow moon AKA EXIT



@IBAction func done(segue:UIStoryboardSegue) {
let carDetailVC = segue.source as! CarDetailViewController
newCar = carDetailVC.carTestField.text ?? "lmfr"

cars.append(newCar)
carTableView.reloadData()
}

```

![Walkthrough](assets/featurerow.gif)
<!--[Visit Project](https://github.com/YasinEhsan/TableViewAddRow) -->


## Quick Chat
- **Feature** Real-time messaging app.

- **Stack** Swift 4.2 and Google Firebase Auth.

- **Takeaway** Chat logs can be stored w/o creating a real-time database.

![Walkthrough](https://media.giphy.com/media/YmWRtu4uTtpNdMmzby/giphy.gif)
![Walkthrough](https://media.giphy.com/media/eMbT3ythr2paAECoNq/giphy.gif)
![Walkthrough](https://media.giphy.com/media/dyFdCbF2taTzKVcjyA/giphy.gif)

[Visit Project](https://github.com/YasinEhsan/quick-chat)


# Debug
- error: SWIFT_VERSION '5.0' is unsupported, supported versions are: 3.0, 4.0, 4.2._  
    - Fix : .xcw workspace > blue pod/proj file > build settings > swift lang > change to 4.2 or desirable
- error: Multiple commands produce_
    - Fix : Open target > Build phases > Copy Bundle Resources and remove info.plist from there.


# Git
## Branch + Merge
- **Create Branch:** "git checkout ____" creates subbranch from current head
- I am calling the sub-branch's origin branch parent. It could be called master, feature/..., releases, etc
- Parent branches shouldn't be tweaked while work is being done in subbranch
- **Merge Branch:** "git checkout" to parent branch. And then "git Merge" with the branch you currently working on. This merges the working branch with the parent branch. Afterwards checkout to working branch and merge with parent. The order is important.
- In the network graphics, working branches should be ahead of main branch before any merging. After merging, all tags should align with parent branch being a straight line all along branching process.
- In between each stage of merge/checkouts make sure to git pull.
- Also, do the merges from child's editor's computer for iOS projects. This gives us an option to 86 that branch without having to redo the project if there are any serious .plist / pod / XML merge conflicts.


## Local to Global first-time setup
- git config --list (checks current git account)
- git config -- global user.name " "
- git config -- global user.email " "
- some others pre-reqs: SSH for alternate to https and GPG keys for verified git commits
- git init
- echo "#repo-name" > README.md
- git commit -am" "
- create the git repo online WITHOUT a README. Then copy the code from the section that reads: **"...or push an existing repository from the command line"**
- git push (-u origin master)


# License
© 2018 Yasin Ehsan
Licensed under the [Apache License](LICENSE).
