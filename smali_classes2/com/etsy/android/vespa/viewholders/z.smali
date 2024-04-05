.class public final Lcom/etsy/android/vespa/viewholders/z;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/homescreen/MessageCard;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lof/a;

.field public final d:Lcom/etsy/android/uikit/view/EmptyMessageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lof/a;)V
    .locals 1

    new-instance v0, Lcom/etsy/android/uikit/view/EmptyMessageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/view/EmptyMessageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/z;->c:Lof/a;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    check-cast p1, Lcom/etsy/android/uikit/view/EmptyMessageView;

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/z;->d:Lcom/etsy/android/uikit/view/EmptyMessageView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/lib/models/homescreen/MessageCard;

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/z;->d:Lcom/etsy/android/uikit/view/EmptyMessageView;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->bind(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/MessageCard;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/z;->d:Lcom/etsy/android/uikit/view/EmptyMessageView;

    new-instance v1, Lcom/etsy/android/vespa/viewholders/y;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/vespa/viewholders/y;-><init>(Lcom/etsy/android/vespa/viewholders/z;Lcom/etsy/android/lib/models/homescreen/MessageCard;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setButtonClickListener(Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/z;->d:Lcom/etsy/android/uikit/view/EmptyMessageView;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/EmptyMessageView;->recycle()V

    return-void
.end method
