.class final Lcom/etsy/android/ui/listing/ui/buybox/shopname/ShopNameViewHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/shopname/ShopNameViewHolder;->e(Lcom/etsy/android/ui/listing/ui/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buybox/shopname/ShopNameViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/shopname/ShopNameViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/shopname/ShopNameViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/shopname/ShopNameViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/shopname/ShopNameViewHolder$bind$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/shopname/ShopNameViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/shopname/ShopNameViewHolder;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/shopname/ShopNameViewHolder;->b:Lvc/c;

    .line 4
    new-instance v0, Lvc/g$o2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc/g$o2;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
