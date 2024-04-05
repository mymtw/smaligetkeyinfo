.class public Lcom/etsy/android/vespa/viewholders/e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$b0;"
    }
.end annotation


# instance fields
.field public b:Lcom/etsy/android/lib/logger/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/etsy/android/uikit/util/a;->b(Landroid/view/View;)Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/core/EtsyApplication;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/e;->b:Lcom/etsy/android/lib/logger/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public e(Lof/o;)V
    .locals 0

    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
