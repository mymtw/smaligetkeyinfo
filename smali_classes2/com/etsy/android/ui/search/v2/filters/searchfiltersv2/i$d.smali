.class public final Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/stylekit/views/CollageActionGroupItem;

.field public final synthetic c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b09d1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "containerView.findViewById(R.id.size)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageActionGroupItem;

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$d;->b:Lcom/etsy/android/stylekit/views/CollageActionGroupItem;

    return-void
.end method
