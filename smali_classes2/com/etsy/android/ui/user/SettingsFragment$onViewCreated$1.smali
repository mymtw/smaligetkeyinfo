.class final Lcom/etsy/android/ui/user/SettingsFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/SettingsFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/user/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/SettingsFragment$onViewCreated$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/SettingsFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/user/SettingsFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/SettingsFragment;->getSettingsViewModel()Lcom/etsy/android/ui/user/d0;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/user/d0;->b:Lq9/p;

    .line 4
    invoke-virtual {p1}, Lq9/p;->a()V

    .line 5
    iget-object p1, p0, Lcom/etsy/android/ui/user/SettingsFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/user/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
