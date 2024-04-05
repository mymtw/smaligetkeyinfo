.class public final synthetic Lcom/etsy/android/ui/cart/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

.field public final synthetic c:I

.field public final synthetic d:Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;ILcom/etsy/android/lib/models/interfaces/IServerDrivenAction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/v;->b:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    iput p2, p0, Lcom/etsy/android/ui/cart/v;->c:I

    iput-object p3, p0, Lcom/etsy/android/ui/cart/v;->d:Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;

    iput p4, p0, Lcom/etsy/android/ui/cart/v;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/cart/v;->b:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    iget v1, p0, Lcom/etsy/android/ui/cart/v;->c:I

    iget-object v2, p0, Lcom/etsy/android/ui/cart/v;->d:Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;

    iget v3, p0, Lcom/etsy/android/ui/cart/v;->e:I

    check-cast p1, Lcom/etsy/android/ui/cart/n;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->m(Lcom/etsy/android/ui/cart/MultiShopCartFragment;ILcom/etsy/android/lib/models/interfaces/IServerDrivenAction;ILcom/etsy/android/ui/cart/n;)V

    return-void
.end method
