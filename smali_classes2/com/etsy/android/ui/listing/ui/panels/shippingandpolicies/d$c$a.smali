.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;
.super Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/Country;

.field public final b:Lad/e;

.field public final c:Lad/d;

.field public final d:Lad/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/Country;Lad/e;Lad/d;Landroidx/activity/h;)V
    .locals 1

    const-string v0, "selectedCountry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->a:Lcom/etsy/android/lib/models/Country;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->b:Lad/e;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->c:Lad/d;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->d:Lad/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->a:Lcom/etsy/android/lib/models/Country;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->a:Lcom/etsy/android/lib/models/Country;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->b:Lad/e;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->b:Lad/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->c:Lad/d;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->c:Lad/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->d:Lad/a;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->d:Lad/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->a:Lcom/etsy/android/lib/models/Country;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Country;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->b:Lad/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->c:Lad/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->d:Lad/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EnterPostalCode(selectedCountry="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->a:Lcom/etsy/android/lib/models/Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCodeValidator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->b:Lad/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCodeInputViewSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->c:Lad/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCodeFormatter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->d:Lad/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
