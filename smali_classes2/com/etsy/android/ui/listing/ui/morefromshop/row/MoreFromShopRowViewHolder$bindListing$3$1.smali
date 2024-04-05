.class final Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->f(Lcom/etsy/android/uikit/viewholder/s;Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;)V
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
.field public final synthetic $listing:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$3$1;->this$0:Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$3$1;->$listing:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$3$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$3$1;->this$0:Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->b:Lvc/c;

    .line 4
    new-instance v7, Lvc/g$h;

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$3$1;->$listing:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    .line 6
    iget-wide v1, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a:J

    .line 7
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->b()Z

    move-result v5

    .line 8
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$3$1;->$listing:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a()Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;

    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$3$1;->$listing:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    .line 10
    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->k:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lvc/g$h;-><init>(JLcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;Ljava/lang/String;ZZ)V

    .line 12
    invoke-virtual {p1, v7}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
