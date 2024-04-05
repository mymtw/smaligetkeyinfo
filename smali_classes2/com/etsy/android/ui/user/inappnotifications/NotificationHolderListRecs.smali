.class public final Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# static fields
.field public static f:I

.field public static g:I


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

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->b:Lcom/etsy/android/lib/logger/b;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->c:Lkq/l;

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs$recyclerView$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs$recyclerView$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->d:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs$viewAllButton$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs$viewAllButton$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->e:Lkotlin/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700b4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->f:I

    const p2, 0x7f0700ca

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->g:I

    new-instance p1, Lcom/github/rubensousa/gravitysnaphelper/a;

    const p2, 0x800003

    invoke-direct {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;-><init>(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/github/rubensousa/gravitysnaphelper/a;->k:Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/s;

    sget p3, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->g:I

    invoke-direct {p2, p3}, Lcom/etsy/android/ui/user/inappnotifications/s;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public static final e(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v11, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->getCollectionKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->getUserId()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->getCollectionSlug()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->getCollectionId()J

    move-result-wide v8

    const/4 v10, 0x1

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;-><init>(Ljava/lang/String;JLjava/lang/String;IJZ)V

    new-instance v12, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CollectionContainerKey;

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x72

    const/4 v13, 0x0

    move-object v2, v12

    move-object v5, v11

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CollectionContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/UserCollection;Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v12}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/a;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->getFeedIndex()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->getFeedId()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x78

    const-string v15, "notification_listrecs_tapped"

    const-string v22, "list_suggestions"

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/etsy/android/ui/user/inappnotifications/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->b:Lcom/etsy/android/lib/logger/b;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/m;->T(Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/ui/user/inappnotifications/a;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;)V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->f()Landroidx/recyclerview/widget/RecyclerView;

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

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->f()Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-recyclerView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final g()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderListRecs;->e:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-viewAllButton>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method
