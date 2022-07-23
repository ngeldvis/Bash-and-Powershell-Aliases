# Git functions

function ginit ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git init $remaining
}
function gclone ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git clone $remaining
}
function gadd ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git add $remaining
}
function gmv ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git mv $remaining
}
function grestore ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git restore $remaining
}
function grm ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git rm $remaining
}
function gdiff ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git diff $remaining
}
function ggrep ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git grep $remaining
}
function glog ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git log $remaining
}
function gshow ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git show $remaining
}
function gstatus ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git status $remaining
}
function gbranch ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git branch $remaining
}
function gcheckout ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git checkout $remaining
}
function gcommit ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git commit $remaining
}
function gmerge ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git merge $remaining
}
function grebase ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git rebase $remaining
}
function greset ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git reset $remaining
}
function gswitch ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git switch $remaining
}
function gtag ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git tag $remaining
}
function gfetch ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git fetch $remaining
}
function gpull ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git pull $remaining
}
function gpush ([Parameter(ValueFromRemainingArguments)] $remaining) {
    git push $remaining
}

function gch ($message) {
    git add .
    git commit -m $message
    git push
}