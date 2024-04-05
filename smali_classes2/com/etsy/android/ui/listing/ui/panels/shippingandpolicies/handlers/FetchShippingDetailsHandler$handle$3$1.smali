.class final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$3;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$3$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$3$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$3$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$3$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$3$1;->invoke(Lcom/etsy/android/ui/listing/ui/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/b;)V
    .locals 4

    const-string v0, "$this$buyBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->u:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    .line 3
    sget-object v1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;->LOADING:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;

    const/4 v2, 0x0

    const/16 v3, 0x3f

    .line 4
    invoke-static {v0, v2, v2, v1, v3}, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->b(Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;I)Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->u:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    return-void
.end method
