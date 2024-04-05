.class final Lcom/etsy/android/ui/user/circles/CirclesFragment$CircledUserHolder$bindCircledUser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
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
.field public final synthetic $user:Lcom/etsy/android/ui/user/circles/a;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/circles/CirclesFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/circles/CirclesFragment;Lcom/etsy/android/ui/user/circles/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment$CircledUserHolder$bindCircledUser$1;->this$0:Lcom/etsy/android/ui/user/circles/CirclesFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment$CircledUserHolder$bindCircledUser$1;->$user:Lcom/etsy/android/ui/user/circles/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/circles/CirclesFragment$CircledUserHolder$bindCircledUser$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment$CircledUserHolder$bindCircledUser$1;->this$0:Lcom/etsy/android/ui/user/circles/CirclesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment$CircledUserHolder$bindCircledUser$1;->$user:Lcom/etsy/android/ui/user/circles/a;

    .line 4
    iget-object v1, v1, Lcom/etsy/android/ui/user/circles/a;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UserProfileKey;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UserProfileKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment$CircledUserHolder$bindCircledUser$1;->this$0:Lcom/etsy/android/ui/user/circles/CirclesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
