.class final Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder$bind$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->e(Lcom/etsy/android/ui/listing/ui/j;)V
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
.field public final synthetic $favoriteInfo:Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder$bind$4$1;->this$0:Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder$bind$4$1;->$favoriteInfo:Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder$bind$4$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder$bind$4$1;->this$0:Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->b:Lvc/c;

    .line 4
    new-instance v0, Lvc/g$p0;

    .line 5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder$bind$4$1;->$favoriteInfo:Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

    .line 6
    iget-wide v2, v1, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->b:J

    .line 7
    iget-object v4, v1, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->c:Ljava/lang/String;

    .line 8
    iget-boolean v1, v1, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->a:Z

    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lvc/g$p0;-><init>(JLjava/lang/String;Z)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
