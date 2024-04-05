.class public final Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$b;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v1, "display_name"

    const-string v2, "region"

    const-string v3, "region_code"

    const-string v4, "type"

    const-string v5, "min"

    const-string v6, "max"

    const-string v7, "unit"

    const-string v8, "country_id"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    const-class v0, Ljava/lang/String;

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v2, "displayName"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Ljava/lang/Integer;

    const-string v2, "min"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;
    .locals 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 14
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 16
    new-instance p1, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "display_name"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "region"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "region_code"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 10
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "min"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 12
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getMin()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "max"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 14
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getMax()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "unit"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 16
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "country_id"

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 18
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getCountryId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimateJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(StructuredPolicyShippingEstimate)"

    return-object v0
.end method
