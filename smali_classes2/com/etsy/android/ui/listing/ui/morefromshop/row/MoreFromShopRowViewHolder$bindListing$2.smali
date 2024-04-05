.class final Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$2;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$2;->this$0:Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$2;->$listing:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$2;->this$0:Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->b:Lvc/c;

    .line 4
    new-instance v0, Lvc/g$c2;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$2;->$listing:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    .line 5
    iget-wide v1, v1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a:J

    .line 6
    invoke-direct {v0, v1, v2}, Lvc/g$c2;-><init>(J)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
