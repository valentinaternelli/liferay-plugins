
create table Chat_Entry (
	entryId LONG not null primary key,
	createDate LONG,
	fromUserId LONG,
	toUserId LONG,
	content STRING null
);

create table Chat_Status (
	statusId LONG not null primary key,
	userId LONG,
	modifiedDate LONG,
	activeBrowserKey VARCHAR(75) null
);