.class public final Lcom/etsy/android/ui/favorites/add/j;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:J

.field public final c:Lcom/etsy/android/lib/logger/b;

.field public final d:Lq9/p;

.field public final e:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;JLcom/etsy/android/lib/logger/b;Lq9/p;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lcom/etsy/android/lib/logger/b;",
            "Lq9/p;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analyticsTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-wide p2, p0, Lcom/etsy/android/ui/favorites/add/j;->b:J

    iput-object p4, p0, Lcom/etsy/android/ui/favorites/add/j;->c:Lcom/etsy/android/lib/logger/b;

    iput-object p5, p0, Lcom/etsy/android/ui/favorites/add/j;->d:Lq9/p;

    iput-object p6, p0, Lcom/etsy/android/ui/favorites/add/j;->e:Lkq/l;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;)V
    .locals 1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->getIsChecked()Z

    move-result p1

    const v0, 0x7f0b0192

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    :goto_0
    return-void
.end method
