.class final Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler$handle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/g$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $starSeller:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler$handle$1$1$1;->$starSeller:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/g$a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler$handle$1$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/g$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/g$a;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "$this$shop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/g$a;->a:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;

    move-object/from16 v2, p0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v2, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler$handle$1$1$1;->$starSeller:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;

    .line 4
    iget-boolean v5, v3, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;->a:Z

    iget-object v6, v3, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;->d:Ljava/lang/String;

    iget-object v9, v3, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;->e:Ljava/lang/String;

    iget-object v10, v3, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;->f:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v20, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;

    move-object/from16 v4, v20

    invoke-direct/range {v4 .. v11}, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object v13, v1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->b:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b;

    iget v15, v1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->c:F

    iget v3, v1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->d:I

    iget-object v4, v1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->e:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    iget-object v5, v1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->f:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->g:Ljava/lang/String;

    const-string v6, "shopName"

    .line 7
    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subHeader"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reviewCountDisplayType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reviewCountColor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;

    move-object v12, v6

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v20}, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b;FILcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 8
    :goto_0
    iput-object v6, v0, Lcom/etsy/android/ui/listing/ui/g$a;->a:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;

    return-void
.end method
