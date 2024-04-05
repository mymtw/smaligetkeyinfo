.class public final Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;Ljava/util/List;)Lcom/etsy/android/ui/search/filters/refactor/d;
    .locals 8

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getCount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/j;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const/4 p1, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_0
    move v7, p1

    new-instance p1, Lcom/etsy/android/ui/search/filters/refactor/d;

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/search/filters/refactor/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method
