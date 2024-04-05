.class final Lcom/etsy/android/ui/core/listingnomapper/listingvariations/QuantityViewHolder$bind$1;
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
.field public final synthetic $position:I

.field public final synthetic $quantityRange:[Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/e;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listingnomapper/listingvariations/e;[Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/QuantityViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/e;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/QuantityViewHolder$bind$1;->$quantityRange:[Ljava/lang/Integer;

    iput p3, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/QuantityViewHolder$bind$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/QuantityViewHolder$bind$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/QuantityViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/e;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
