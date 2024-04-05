.class public final Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# static fields
.field public static g:I

.field public static h:I


# instance fields
.field public final b:Lcom/etsy/android/lib/logger/b;

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/user/inappnotifications/q;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/c;

.field public final e:Lkotlin/c;

.field public final f:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/etsy/android/lib/logger/b;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/user/inappnotifications/q;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->b:Lcom/etsy/android/lib/logger/b;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->c:Lkq/l;

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$recyclerView$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$recyclerView$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->d:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$shopAvatar$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$shopAvatar$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->e:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$notificationText$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$notificationText$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->f:Lkotlin/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700b4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->g:I

    const p2, 0x7f0700ca

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->h:I

    new-instance p1, Lcom/github/rubensousa/gravitysnaphelper/a;

    const p2, 0x800003

    invoke-direct {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;-><init>(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/github/rubensousa/gravitysnaphelper/a;->k:Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/s;

    sget p3, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->h:I

    invoke-direct {p2, p3}, Lcom/etsy/android/ui/user/inappnotifications/s;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public static final e(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;JLjava/lang/String;Ljava/lang/Long;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/etsy/android/ui/user/inappnotifications/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "notification_tapped_shop"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe8

    move-object v0, v10

    move-object v2, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/etsy/android/ui/user/inappnotifications/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->b:Lcom/etsy/android/lib/logger/b;

    invoke-static {p3, v10}, Landroidx/compose/ui/text/input/m;->T(Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/ui/user/inappnotifications/a;)V

    iget-object p0, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->c:Lkq/l;

    new-instance p3, Lcom/etsy/android/ui/user/inappnotifications/q$h;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lcom/etsy/android/ui/user/inappnotifications/q$h;-><init>(JLjava/lang/String;)V

    invoke-interface {p0, p3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;)V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.user.inappnotifications.IANListingAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/user/inappnotifications/c;

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/user/inappnotifications/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final f()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-recyclerView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
