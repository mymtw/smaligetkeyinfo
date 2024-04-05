.class final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/RegionsLoadedHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/RegionsLoadedHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
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


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/RegionsLoadedHandler$handle$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/RegionsLoadedHandler$handle$1$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/RegionsLoadedHandler$handle$1$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/RegionsLoadedHandler$handle$1$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/RegionsLoadedHandler$handle$1$1;

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
    check-cast p1, Lcom/etsy/android/ui/listing/ui/r;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/RegionsLoadedHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/r;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/r;)V
    .locals 12

    const-string v0, "$this$panels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/r;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, -0x1001

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->b(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;ZLjava/lang/String;ZLandroid/text/Spanned;Landroid/text/Spanned;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZZZI)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/r;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    return-void
.end method
