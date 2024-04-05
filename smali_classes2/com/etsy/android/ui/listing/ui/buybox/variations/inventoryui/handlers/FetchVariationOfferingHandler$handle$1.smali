.class final Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler$handle$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler$handle$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler$handle$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;->b:Lvc/c;

    .line 4
    sget-object v1, Lvc/g$i1;->a:Lvc/g$i1;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler$handle$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;

    .line 6
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;->b:Lvc/c;

    .line 7
    new-instance v1, Lvc/g$a0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lvc/g$a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
