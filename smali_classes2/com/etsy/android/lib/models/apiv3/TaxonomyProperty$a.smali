.class public final Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/models/apiv3/TaxonomyProperty;->parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->getOrder()I

    move-result p1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;->getOrder()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
