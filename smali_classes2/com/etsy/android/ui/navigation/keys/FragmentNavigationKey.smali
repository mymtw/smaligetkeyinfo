.class public interface abstract Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/e;
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getAnimationType()Lcom/etsy/android/ui/navigation/FragmentAnimationMode;
.end method

.method public abstract getBackstackGenerator()Lee/a;
.end method

.method public abstract getClazzName()Ljava/lang/String;
.end method

.method public abstract getClearBackstack()Z
.end method

.method public abstract getNavigationParams()Lhe/f;
.end method

.method public abstract getReferrer()Ljava/lang/String;
.end method

.method public abstract getReferrerBundle()Landroid/os/Bundle;
.end method

.method public abstract isDialog()Z
.end method

.method public abstract isForciblyAddedToCurrentStack()Z
.end method

.method public abstract shouldReplaceTop()Z
.end method

.method public abstract synthetic storeDataForKey(Ljava/lang/Object;)I
.end method
