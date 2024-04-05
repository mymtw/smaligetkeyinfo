.class public final Loe/g;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final b:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Loe/d;",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/etsy/android/stylekit/views/CollageCheckbox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->Companion:Lcom/etsy/android/stylekit/views/CollageCheckbox$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkq/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkq/p<",
            "-",
            "Loe/d;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updatePriceOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Loe/g;->b:Lkq/p;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0193

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.checkbox)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iput-object p1, p0, Loe/g;->c:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    return-void
.end method
