.class final Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/EstimatedDeliveryAddedHandler$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/g;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$d0;


# direct methods
.method public constructor <init>(Lvc/g$d0;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/EstimatedDeliveryAddedHandler$handle$1;->$event:Lvc/g$d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/g;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/EstimatedDeliveryAddedHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/g;)V
    .locals 1

    const-string v0, "$this$updateAsStateChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/EstimatedDeliveryAddedHandler$handle$1;->$event:Lvc/g$d0;

    .line 3
    iget-object v0, v0, Lvc/g$d0;->a:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    .line 4
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/g;->g:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    return-void
.end method
