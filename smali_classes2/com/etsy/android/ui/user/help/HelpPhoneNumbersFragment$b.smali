.class public final Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment$b;->a:Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/user/help/PhoneRegion;)V
    .locals 2

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/help/PhoneRegion;->b:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment$b;->a:Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;

    new-instance v1, Lie/d;

    iget-object p1, p1, Lcom/etsy/android/ui/user/help/PhoneRegion;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Lie/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lge/b;->c(Landroidx/fragment/app/Fragment;Lie/f;)V
    :try_end_0
    .catch Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment$b;->a:Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1301db

    invoke-static {p1, v0}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void
.end method
