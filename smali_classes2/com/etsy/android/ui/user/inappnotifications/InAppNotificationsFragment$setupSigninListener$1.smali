.class final Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment$setupSigninListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->setupSigninListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment$setupSigninListener$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment$setupSigninListener$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment$setupSigninListener$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment$setupSigninListener$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;

    const-string v2, "signedIn"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "it.layoutInflater"

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->access$getEmptyView(Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setEmptyView(Landroid/view/View;)V

    .line 5
    invoke-static {v1}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->access$loadContent(Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->access$getEmptyView(Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setEmptyView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showEmptyView()V

    :cond_1
    :goto_0
    return-void
.end method
