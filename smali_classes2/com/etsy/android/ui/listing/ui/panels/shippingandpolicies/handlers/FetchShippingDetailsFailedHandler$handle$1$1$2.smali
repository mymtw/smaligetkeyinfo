.class final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsFailedHandler$handle$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsFailedHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/w;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsFailedHandler$handle$1$1$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/w;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsFailedHandler$handle$1$1$2;->invoke(Lcom/etsy/android/ui/listing/ui/w;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/w;)V
    .locals 5

    const-string v0, "$this$shippingUnstructuredPoliciesPanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/w;->n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    .line 3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsFailedHandler$handle$1$1$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/a;

    .line 4
    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/a;->a:Lcom/etsy/android/ui/util/n;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f13035a

    .line 5
    invoke-virtual {v1, v4, v3}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->a(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Ljava/lang/String;Z)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/w;->n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    return-void
.end method
