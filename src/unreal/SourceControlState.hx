/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceControlState") extern class SourceControlState extends unreal.StructBase {
	/**
		(bool):  [Read-Only] Determine if this file can be added to source control (i.e. is part of the directory
		structure currently under source control)
	**/
	public var can_add : Bool;
	/**
		(bool):  [Read-Only] Determine if this file can be checked in.
	**/
	public var can_check_in : Bool;
	/**
		(bool):  [Read-Only] Determine if this file can be checked out
	**/
	public var can_check_out : Bool;
	/**
		(bool):  [Read-Only] Determine if source control allows this file to be deleted.
	**/
	public var can_delete : Bool;
	/**
		(bool):  [Read-Only] Determine if source control allows this file to be edited
	**/
	public var can_edit : Bool;
	/**
		(bool):  [Read-Only] Determine if this file can be reverted, i.e. discard changes and the file will no longer be checked-out.
	**/
	public var can_revert : Bool;
	/**
		(str):  [Read-Only] Get name of other user who this file already checked out or "" if no other user has it checked out
	**/
	public var checked_out_other : String;
	/**
		(str):  [Read-Only] Get the local filename that this state represents
	**/
	public var filename : String;
	/**
		(bool):  [Read-Only] Determine if this file is marked for add
		if already checked in then not considered mid add:
	**/
	public var is_added : Bool;
	/**
		(bool):  [Read-Only] Determine if this file is checked out
	**/
	public var is_checked_out : Bool;
	/**
		(bool):  [Read-Only] Determine if this file is checked out by someone else
	**/
	public var is_checked_out_other : Bool;
	/**
		(bool):  [Read-Only] Determine if this file is in a conflicted state
	**/
	public var is_conflicted : Bool;
	/**
		(bool):  [Read-Only] Determine if this file is up-to-date with the version in source control
	**/
	public var is_current : Bool;
	/**
		(bool):  [Read-Only] Determine if this file is marked for delete
	**/
	public var is_deleted : Bool;
	/**
		(bool):  [Read-Only] Determine if this file is ignored by source control
	**/
	public var is_ignored : Bool;
	/**
		(bool):  [Read-Only] Determine if this file is modified compared to the version in source control.
	**/
	public var is_modified : Bool;
	/**
		(bool):  [Read-Only] Determine if this file is under source control
	**/
	public var is_source_controlled : Bool;
	/**
		(bool):  [Read-Only] Determine if we know anything about the source control state of this file
	**/
	public var is_unknown : Bool;
	/**
		(bool):  [Read-Only] Indicates whether this source control state has valid information (true) or not (false)
	**/
	public var is_valid : Bool;
}