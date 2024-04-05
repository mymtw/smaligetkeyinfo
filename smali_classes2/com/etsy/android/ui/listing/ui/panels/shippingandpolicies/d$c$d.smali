.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;
.super Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/Country;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/Country;Ljava/lang/String;)V
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;->a:Lcom/etsy/android/lib/models/Country;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;->a:Lcom/etsy/android/lib/models/Country;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;->a:Lcom/etsy/android/lib/models/Country;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;->a:Lcom/etsy/android/lib/models/Country;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Country;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SendResult(country="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;->a:Lcom/etsy/android/lib/models/Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;->b:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
