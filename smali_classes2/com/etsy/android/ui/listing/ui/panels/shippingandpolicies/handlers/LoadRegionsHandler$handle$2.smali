.class final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler$handle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;->a()Lvc/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/apiv3/CountryToRegionMap;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/CountryToRegionMap;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler$handle$2;->invoke(Lcom/etsy/android/lib/models/apiv3/CountryToRegionMap;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/apiv3/CountryToRegionMap;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;->c:Lvc/c;

    .line 4
    sget-object v0, Lvc/g$z2;->a:Lvc/g$z2;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
