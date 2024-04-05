.class public final Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

.field public final c:Lcom/etsy/android/stylekit/views/CollageTextView;

.field public final synthetic d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0230

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "containerView.findViewById(R.id.colorSwatch)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->b:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    const p1, 0x7f0b022f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "containerView.findViewById(R.id.colorName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextView;

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->c:Lcom/etsy/android/stylekit/views/CollageTextView;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->c:Lcom/etsy/android/stylekit/views/CollageTextView;

    new-instance v0, Lsb/a$a;

    invoke-direct {v0}, Lsb/a$a;-><init>()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->A0(Landroid/widget/TextView;Lsb/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->c:Lcom/etsy/android/stylekit/views/CollageTextView;

    new-instance v0, Lsb/a$c;

    invoke-direct {v0}, Lsb/a$c;-><init>()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->A0(Landroid/widget/TextView;Lsb/a;)V

    :goto_0
    return-void
.end method
