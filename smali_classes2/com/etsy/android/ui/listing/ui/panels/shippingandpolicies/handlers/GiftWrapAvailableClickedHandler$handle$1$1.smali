.class final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/GiftWrapAvailableClickedHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/GiftWrapAvailableClickedHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$a1;


# direct methods
.method public constructor <init>(Lvc/g$a1;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/GiftWrapAvailableClickedHandler$handle$1$1;->$event:Lvc/g$a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/GiftWrapAvailableClickedHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/a;)V
    .locals 3

    const-string v0, "$this$bottomSheetContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/GiftWrapAvailableClickedHandler$handle$1$1;->$event:Lvc/g$a1;

    .line 3
    iget-object v0, v0, Lvc/g$a1;->a:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    .line 4
    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;->d:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 5
    :cond_0
    iput-object v1, p1, Lcom/etsy/android/ui/listing/ui/a;->c:Ljava/lang/CharSequence;

    .line 6
    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 7
    :goto_0
    iput-object v2, p1, Lcom/etsy/android/ui/listing/ui/a;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;->e:Lcom/etsy/android/lib/models/apiv3/Image;

    .line 9
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/a;->b:Lcom/etsy/android/lib/models/apiv3/Image;

    return-void
.end method
