/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameplayTagAssetInterface") extern class GameplayTagAssetInterface extends unreal.Interface {
	/**
		x.get_owned_gameplay_tags() -> GameplayTagContainer
		Get any owned gameplay tags on the asset
		
		Returns:
		    GameplayTagContainer: 
		
		    tag_container (GameplayTagContainer):
	**/
	public function get_owned_gameplay_tags():unreal.GameplayTagContainer;
	/**
		x.has_all_matching_gameplay_tags(tag_container) -> bool
		Check if the asset has gameplay tags that matches against all of the specified tags (expands to include parents of asset tags)
		
		Args:
		    tag_container (GameplayTagContainer): Tag container to check for a match
		
		Returns:
		    bool: True if the asset has matches all of the gameplay tags, will be true if container is empty
	**/
	public function has_all_matching_gameplay_tags(tag_container:unreal.GameplayTagContainer):Bool;
	/**
		x.has_any_matching_gameplay_tags(tag_container) -> bool
		Check if the asset has gameplay tags that matches against any of the specified tags (expands to include parents of asset tags)
		
		Args:
		    tag_container (GameplayTagContainer): Tag container to check for a match
		
		Returns:
		    bool: True if the asset has matches any of the gameplay tags, will be false if container is empty
	**/
	public function has_any_matching_gameplay_tags(tag_container:unreal.GameplayTagContainer):Bool;
	/**
		x.has_matching_gameplay_tag(tag_to_check) -> bool
		Check if the asset has a gameplay tag that matches against the specified tag (expands to include parents of asset tags)
		
		Args:
		    tag_to_check (GameplayTag): Tag to check for a match
		
		Returns:
		    bool: True if the asset has a gameplay tag that matches, false if not
	**/
	public function has_matching_gameplay_tag(tag_to_check:unreal.GameplayTag):Bool;
}