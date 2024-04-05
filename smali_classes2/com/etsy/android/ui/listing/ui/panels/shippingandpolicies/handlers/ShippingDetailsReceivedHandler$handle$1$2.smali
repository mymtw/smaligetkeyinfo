.class final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
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
.field public final synthetic $event:Lvc/g$t3;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;


# direct methods
.method public constructor <init>(Lvc/g$t3;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$2;->$event:Lvc/g$t3;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/r;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$2;->invoke(Lcom/etsy/android/ui/listing/ui/r;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/r;)V
    .locals 14

    const-string v0, "$this$panels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/r;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$2;->$event:Lvc/g$t3;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;

    const/4 v4, 0x0

    .line 4
    iget-object v5, v2, Lvc/g$t3;->a:Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    .line 5
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->getEddPreview()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    iget-object v7, v3, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->b:Lcom/etsy/android/ui/util/n;

    .line 7
    iget-object v8, v2, Lvc/g$t3;->a:Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    .line 8
    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->getShippingDisplay()Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;->getPrimaryText()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v0

    .line 9
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v8}, Lnj/b;->M(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    .line 11
    iget-object v8, v3, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->b:Lcom/etsy/android/ui/util/n;

    .line 12
    iget-object v9, v2, Lvc/g$t3;->a:Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    .line 13
    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->getShippingDisplay()Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;->getSecondaryText()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v0

    .line 14
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v9}, Lnj/b;->M(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    .line 16
    iget-object v2, v2, Lvc/g$t3;->a:Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    .line 17
    iget-boolean v9, v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->d:Z

    .line 18
    iget-boolean v10, v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->e:Z

    .line 19
    invoke-virtual {v3, v2, v9, v10}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->a(Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;ZZ)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, -0xe021

    move v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    .line 20
    invoke-static/range {v1 .. v11}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->b(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;ZLjava/lang/String;ZLandroid/text/Spanned;Landroid/text/Spanned;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZZZI)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 21
    :goto_2
    iput-object v1, p1, Lcom/etsy/android/ui/listing/ui/r;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    .line 22
    iget-object v2, p1, Lcom/etsy/android/ui/listing/ui/r;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    if-eqz v2, :cond_5

    .line 23
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$2;->$event:Lvc/g$t3;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;

    .line 24
    iget-object v4, v1, Lvc/g$t3;->a:Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    .line 25
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->getEddPreview()Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v5, v3, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->b:Lcom/etsy/android/ui/util/n;

    .line 27
    iget-object v6, v1, Lvc/g$t3;->a:Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    .line 28
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->getShippingDisplay()Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;->getPrimaryText()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 29
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v6}, Lnj/b;->M(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 31
    iget-object v6, v3, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->b:Lcom/etsy/android/ui/util/n;

    .line 32
    iget-object v7, v1, Lvc/g$t3;->a:Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    .line 33
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->getShippingDisplay()Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;->getSecondaryText()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Lnj/b;->M(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 36
    iget-object v1, v1, Lvc/g$t3;->a:Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    .line 37
    iget-boolean v6, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->c:Z

    .line 38
    iget-boolean v7, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->d:Z

    .line 39
    invoke-virtual {v3, v1, v6, v7}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->a(Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;ZZ)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    move-result-object v6

    const v7, 0xfdc7f

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->b(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;Ljava/lang/String;Landroid/text/Spanned;Landroid/text/Spanned;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;I)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    move-result-object v0

    .line 41
    :cond_5
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/r;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    return-void
.end method
