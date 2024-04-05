.class public interface abstract Lcom/paypal/pyplcheckout/navigation/interfaces/IContentRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract clear()V
.end method

.method public abstract doesFragmentExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract doesFragmentNotExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract finishActivityAndShowPaySheet(Landroidx/appcompat/app/AppCompatActivity;)V
.end method

.method public abstract finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract getCheckoutActivity()Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract gotoFragment(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onBackPressed(Landroidx/appcompat/app/AppCompatActivity;)Z
.end method

.method public abstract removeFragment(Ljava/lang/String;)V
.end method

.method public abstract reset()V
.end method

.method public abstract setCheckoutActivity(Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUpFragmentAnimation(Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation;)V
.end method

.method public abstract showCurrentFragment(Landroidx/appcompat/app/AppCompatActivity;)V
.end method

.method public abstract startActivityAndHidePaySheet(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V
.end method

.method public abstract startFragment(Landroidx/appcompat/app/AppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
.end method

.method public abstract updateFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.end method
