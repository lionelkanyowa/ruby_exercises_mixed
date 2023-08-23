#Q.6 Get rid of duplicates without specifically removing any one value.

array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

#Getting rid of duplicates
array.uniq #Does not modify the calling object

array.uniq! # modifies the calling object
