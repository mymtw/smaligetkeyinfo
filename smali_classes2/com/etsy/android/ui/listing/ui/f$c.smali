.class public final Lcom/etsy/android/ui/listing/ui/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/f$c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

.field public final b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

.field public final c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

.field public final d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

.field public final e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

.field public final f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/overview/b;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;Lcom/etsy/android/ui/listing/ui/panels/reviews/a;Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;)V
    .locals 1

    const-string v0, "itemDetailsPanel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/f$c;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/f$c;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/f$c;->d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/f$c;->e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    iput-object p6, p0, Lcom/etsy/android/ui/listing/ui/f$c;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/etsy/android/ui/listing/ui/j;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/etsy/android/ui/listing/ui/ListingSections$Order;)Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lcom/etsy/android/ui/listing/ui/f$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x6

    new-array p1, p1, [Lcom/etsy/android/ui/listing/ui/j;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/f$c;->e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    const/4 v4, 0x0

    aput-object v3, p1, v4

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/f$c;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    aput-object v3, p1, v0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/f$c;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/f$c;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/f$c;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/f$c;->d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/f$c;->a()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/f$c;->a()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/f$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/f$c;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$c;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$c;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$c;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$c;->d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$c;->e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/f$c;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/f$c;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/panels/overview/b;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/f$c;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/f$c;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/f$c;->d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/f$c;->e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Panels(overviewPanel="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingUnstructuredPoliciesPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingAndPoliciesPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faqsPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewsPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDetailsPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$c;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
