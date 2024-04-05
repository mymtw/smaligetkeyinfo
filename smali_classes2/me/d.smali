.class public final Lme/d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/search/filters/refactor/l;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

.field public final d:Lcom/etsy/android/stylekit/views/CollageTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/search/filters/refactor/l;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lme/d;->b:Lkq/l;

    const p2, 0x7f0b0230

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "colorView.findViewById(R.id.colorSwatch)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    iput-object p2, p0, Lme/d;->c:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    const p2, 0x7f0b022f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "colorView.findViewById(R.id.colorName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextView;

    iput-object p1, p0, Lme/d;->d:Lcom/etsy/android/stylekit/views/CollageTextView;

    return-void
.end method
