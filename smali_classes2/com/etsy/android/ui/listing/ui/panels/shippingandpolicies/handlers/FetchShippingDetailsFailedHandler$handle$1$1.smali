.class final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsFailedHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsFailedHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/r;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsFailedHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/r;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsFailedHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/r;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/r;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$panels"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lcom/etsy/android/ui/listing/ui/r;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->p:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsFailedHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/a;

    .line 5
    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/a;->a:Lcom/etsy/android/ui/util/n;

    const v4, 0x7f13035a

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, v4, v6}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3, v5}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->a(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Ljava/lang/String;Z)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    move-result-object v12

    .line 8
    iget-object v6, v1, Lcom/etsy/android/ui/listing/ui/r;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, -0x8001

    .line 9
    invoke-static/range {v6 .. v16}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->b(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;ZLjava/lang/String;ZLandroid/text/Spanned;Landroid/text/Spanned;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZZZI)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iput-object v2, v1, Lcom/etsy/android/ui/listing/ui/r;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    .line 11
    :cond_1
    new-instance v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsFailedHandler$handle$1$1$2;

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsFailedHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/a;

    invoke-direct {v2, v3}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsFailedHandler$handle$1$1$2;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/a;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/listing/ui/r;->d(Lkq/l;)V

    return-void
.end method
