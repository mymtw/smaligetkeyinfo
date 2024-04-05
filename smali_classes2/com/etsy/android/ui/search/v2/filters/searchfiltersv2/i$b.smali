.class public final Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$b;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$b;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$b;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$b;->a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getCount()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    if-lez p2, :cond_6

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getCount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-lez p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
