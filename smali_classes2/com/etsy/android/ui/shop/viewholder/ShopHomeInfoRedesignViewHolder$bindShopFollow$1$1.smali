.class final Lcom/etsy/android/ui/shop/viewholder/ShopHomeInfoRedesignViewHolder$bindShopFollow$1$1;
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
.field public final synthetic $res:Landroid/content/res/Resources;

.field public final synthetic $shop:Lcom/etsy/android/lib/models/apiv3/ShopV3;

.field public final synthetic $shopInfo:Lcom/etsy/android/ui/shop/viewholder/k;

.field public final synthetic $this_apply:Lcom/etsy/android/stylekit/views/CollageButton;

.field public final synthetic this$0:Lcom/etsy/android/ui/shop/viewholder/m;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/viewholder/m;Lcom/etsy/android/ui/shop/viewholder/k;Lcom/etsy/android/stylekit/views/CollageButton;Landroid/content/res/Resources;Lcom/etsy/android/lib/models/apiv3/ShopV3;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeInfoRedesignViewHolder$bindShopFollow$1$1;->this$0:Lcom/etsy/android/ui/shop/viewholder/m;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeInfoRedesignViewHolder$bindShopFollow$1$1;->$shopInfo:Lcom/etsy/android/ui/shop/viewholder/k;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeInfoRedesignViewHolder$bindShopFollow$1$1;->$this_apply:Lcom/etsy/android/stylekit/views/CollageButton;

    iput-object p4, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeInfoRedesignViewHolder$bindShopFollow$1$1;->$res:Landroid/content/res/Resources;

    iput-object p5, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeInfoRedesignViewHolder$bindShopFollow$1$1;->$shop:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/shop/viewholder/ShopHomeInfoRedesignViewHolder$bindShopFollow$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeInfoRedesignViewHolder$bindShopFollow$1$1;->this$0:Lcom/etsy/android/ui/shop/viewholder/m;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/shop/viewholder/m;->c:Lre/d;

    .line 4
    new-instance v0, Lre/c$b;

    .line 5
    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeInfoRedesignViewHolder$bindShopFollow$1$1;->$shopInfo:Lcom/etsy/android/ui/shop/viewholder/k;

    .line 6
    iget-boolean v1, v1, Lcom/etsy/android/ui/shop/viewholder/k;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lre/c$b;-><init>(Z)V

    .line 8
    invoke-virtual {p1, v0}, Lof/a;->c(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeInfoRedesignViewHolder$bindShopFollow$1$1;->$shopInfo:Lcom/etsy/android/ui/shop/viewholder/k;

    .line 10
    iget-boolean v0, p1, Lcom/etsy/android/ui/shop/viewholder/k;->b:Z

    xor-int/lit8 v0, v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/etsy/android/ui/shop/viewholder/k;->b:Z

    .line 12
    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeInfoRedesignViewHolder$bindShopFollow$1$1;->$this_apply:Lcom/etsy/android/stylekit/views/CollageButton;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeInfoRedesignViewHolder$bindShopFollow$1$1;->$res:Landroid/content/res/Resources;

    const v2, 0x7f130280

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeInfoRedesignViewHolder$bindShopFollow$1$1;->$shop:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeInfoRedesignViewHolder$bindShopFollow$1$1;->$shopInfo:Lcom/etsy/android/ui/shop/viewholder/k;

    .line 14
    iget-boolean v1, v1, Lcom/etsy/android/ui/shop/viewholder/k;->b:Z

    if-eqz v1, :cond_0

    const-string v1, ", "

    .line 15
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeInfoRedesignViewHolder$bindShopFollow$1$1;->$res:Landroid/content/res/Resources;

    const v3, 0x7f13071c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
