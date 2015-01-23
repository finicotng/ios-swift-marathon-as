// 1
var myAchievements = (numberOfPushUps:47, numberOfPullUps:15, numberOfSitUps:82)

println(myAchievements)

// 2
println("\nmy number of push-ups is \(myAchievements.numberOfPushUps)")
println("my number of pull-ups is \(myAchievements.1)")
println("my number of sit-ups is \(myAchievements.numberOfSitUps)\n")

// 3
var friendAchievements = (numberOfPushUps:32, numberOfPullUps:11, numberOfSitUps:39)

// надеюсь, что правильно понял задание..
// "поменять все местами, не присваивая тюплы один другому,
// сделать через промежуточные переменные"
let (pushUpsTransferFromFriend,
     pullUpsTransferFromFriend,
     sitUpsTransferFromFriend) = (
        friendAchievements.numberOfPushUps,
        friendAchievements.numberOfPullUps,
        friendAchievements.numberOfSitUps)

let (pushUpsTransferFromMe,
     pullUpsTransferFromMe,
     sitUpsTransferFromMe) = (
        myAchievements.numberOfPushUps,
        myAchievements.numberOfPullUps,
        myAchievements.numberOfSitUps)

myAchievements = (
    pushUpsTransferFromFriend,
    pullUpsTransferFromFriend,
    sitUpsTransferFromFriend)

friendAchievements = (
    pushUpsTransferFromMe,
    pullUpsTransferFromMe,
    sitUpsTransferFromMe)

println("by some miracle, I changed bodies with my friend:) and my achievements now: \(myAchievements)\n")
println("and his achievements now: \(friendAchievements)\n")

// 4
let ourDifference = (
    numberOfPushUps: abs(myAchievements.numberOfPushUps - friendAchievements.numberOfPushUps),
    numberOfPullUps: abs(myAchievements.numberOfPullUps - friendAchievements.numberOfPullUps),
    numberOfSitUps: abs(myAchievements.numberOfSitUps - friendAchievements.numberOfSitUps))

println("the difference of our achievements: in the number of pushups is \(ourDifference.numberOfPushUps), in pull-ups is \(ourDifference.numberOfPullUps), in sit-ups is \(ourDifference.numberOfSitUps). and we ourselves are confused, who is more and who is less :)")