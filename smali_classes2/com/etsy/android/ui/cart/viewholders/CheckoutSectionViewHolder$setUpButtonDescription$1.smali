.class final Lcom/etsy/android/ui/cart/viewholders/CheckoutSectionViewHolder$setUpButtonDescription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $clickListener:Lcom/etsy/android/ui/cart/clicklisteners/l;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/clicklisteners/l;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CheckoutSectionViewHolder$setUpButtonDescription$1;->$clickListener:Lcom/etsy/android/ui/cart/clicklisteners/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/viewholders/CheckoutSectionViewHolder$setUpButtonDescription$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CheckoutSectionViewHolder$setUpButtonDescription$1;->$clickListener:Lcom/etsy/android/ui/cart/clicklisteners/l;

    .line 3
    iget-object v0, v0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    const/4 v1, 0x0

    const-string v2, "klarna_learn_more_tapped_on_cart"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
