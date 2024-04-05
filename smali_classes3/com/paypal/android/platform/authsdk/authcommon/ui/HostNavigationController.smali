.class public interface abstract Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;->$$INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;

    return-void
.end method


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract getCurrentFragmentTag()Ljava/lang/String;
.end method

.method public abstract navigate(Lkotlin/reflect/c;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/c<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract popBackStack()V
.end method

.method public abstract popBackStackByTag(Ljava/lang/String;)V
.end method
