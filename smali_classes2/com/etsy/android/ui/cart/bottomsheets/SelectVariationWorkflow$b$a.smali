.class public final Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;
.super Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/OfferingOption;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/OfferingOption;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;->c:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;->c:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;->c:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;->c:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FirstVariationSelection(_prompt="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cartGroupItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;->c:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
