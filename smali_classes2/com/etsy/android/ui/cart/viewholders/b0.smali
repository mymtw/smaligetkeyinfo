.class public final synthetic Lcom/etsy/android/ui/cart/viewholders/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cart/viewholders/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cart/viewholders/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/b0;->b:Lcom/etsy/android/ui/cart/viewholders/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/b0;->b:Lcom/etsy/android/ui/cart/viewholders/d0;

    iget-object v0, v0, Lcom/etsy/android/ui/cart/viewholders/d0;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object v0, v0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    const/4 v1, 0x0

    const-string v2, "klarna_learn_more_tapped_on_cart"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
