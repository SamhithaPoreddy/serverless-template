exports.handler = function (event, context, callback) {
	context.succeed(' This is a CF Template');
	const string=event.string;
	const reverse=string.split('').reverse().join('');
	const isPalindrome = (string == reverse);
	const result = isPalindrome ? '${string} is a Palindrome' : '${string} is not a Palindrome';
	callback(null,result);
	
};