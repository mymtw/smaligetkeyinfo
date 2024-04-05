.class public final Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final code:Ljava/lang/String;

.field private final id:Ljava/lang/Long;

.field private final isMachineLanguage:Ljava/lang/Integer;

.field private final langCode:Ljava/lang/String;

.field private final langId:Ljava/lang/Integer;

.field private final language:Ljava/lang/String;

.field private final machineCode:Ljava/lang/String;

.field private final machineId:Ljava/lang/Long;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_machine_language"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "lang_code"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "lang_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "language"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "machine_code"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "machine_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "name"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->isMachineLanguage:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->langCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->langId:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->language:Ljava/lang/String;

    iput-object p7, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->machineCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->machineId:Ljava/lang/Long;

    iput-object p9, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->code:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->id:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->isMachineLanguage:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->langCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->langId:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->language:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->machineCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->machineId:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->isMachineLanguage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->langCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->langId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->machineCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->machineId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_machine_language"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "lang_code"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "lang_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "language"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "machine_code"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "machine_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "name"
        .end annotation
    .end param

    new-instance v10, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->isMachineLanguage:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->isMachineLanguage:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->langCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->langCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->langId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->langId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->machineCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->machineCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->machineId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->machineId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLangCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->langCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLangId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->langId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMachineCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->machineCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMachineId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->machineId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->code:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->id:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->isMachineLanguage:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->langCode:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->langId:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->language:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->machineCode:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->machineId:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->name:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMachineLanguage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->isMachineLanguage:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShopLanguage(code="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMachineLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->isMachineLanguage:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", langCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->langCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", langId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->langId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", machineCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->machineCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", machineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->machineId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;->name:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
