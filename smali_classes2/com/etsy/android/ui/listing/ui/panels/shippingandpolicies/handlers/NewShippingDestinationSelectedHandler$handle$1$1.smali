.class final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
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
.field public final synthetic $event:Lvc/g$h2;

.field public final synthetic $listing:Lcom/etsy/android/ui/listing/ListingViewState$d;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$h2;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler$handle$1$1;->$listing:Lcom/etsy/android/ui/listing/ListingViewState$d;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler$handle$1$1;->$event:Lvc/g$h2;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/r;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/r;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/r;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$panels"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lvc/g$v0;

    .line 3
    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler$handle$1$1;->$listing:Lcom/etsy/android/ui/listing/ListingViewState$d;

    invoke-virtual {v3}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v3

    .line 4
    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler$handle$1$1;->$event:Lvc/g$h2;

    .line 5
    iget-object v5, v5, Lvc/g$h2;->a:Lcom/etsy/android/lib/models/Country;

    .line 6
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/Country;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler$handle$1$1;->$event:Lvc/g$h2;

    .line 8
    iget-object v6, v6, Lvc/g$h2;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v2, v3, v4, v5, v6}, Lvc/g$v0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v7, v1, Lcom/etsy/android/ui/listing/ui/r;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    .line 11
    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler;

    .line 12
    iget-object v6, v6, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler;->a:Lvc/c;

    .line 13
    invoke-virtual {v6, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v6, v7, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->p:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 15
    invoke-static {v6, v3, v4}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->a(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Ljava/lang/String;Z)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, -0x8001

    .line 16
    invoke-static/range {v7 .. v17}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->b(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;ZLjava/lang/String;ZLandroid/text/Spanned;Landroid/text/Spanned;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZZZI)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 17
    :goto_0
    iput-object v6, v1, Lcom/etsy/android/ui/listing/ui/r;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    .line 18
    iget-object v7, v1, Lcom/etsy/android/ui/listing/ui/r;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    if-eqz v7, :cond_1

    .line 19
    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler;

    .line 20
    iget-object v5, v5, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler;->a:Lvc/c;

    .line 21
    invoke-virtual {v5, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v2, v7, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 23
    invoke-static {v2, v3, v4}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->a(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Ljava/lang/String;Z)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    move-result-object v11

    const v12, 0xfdfff

    .line 24
    invoke-static/range {v7 .. v12}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->b(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;Ljava/lang/String;Landroid/text/Spanned;Landroid/text/Spanned;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;I)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    move-result-object v5

    .line 25
    :cond_1
    iput-object v5, v1, Lcom/etsy/android/ui/listing/ui/r;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    return-void
.end method
