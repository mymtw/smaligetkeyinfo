.class public final Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final displayValue:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

.field private final enabled:Ljava/lang/Boolean;

.field private final rawDisplayValue:Ljava/lang/String;

.field private final selected:Ljava/lang/Boolean;

.field private final value:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "value"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "selected"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "enabled"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_value"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "raw_display_value"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->value:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->selected:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->enabled:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->displayValue:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->rawDisplayValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->value:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->selected:Ljava/lang/Boolean;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->enabled:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->displayValue:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->rawDisplayValue:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->copy(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->value:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->displayValue:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->rawDisplayValue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;
    .locals 7
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "value"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "selected"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "enabled"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_value"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "raw_display_value"
        .end annotation
    .end param

    new-instance v6, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->value:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->value:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->selected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->selected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->displayValue:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->displayValue:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->rawDisplayValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->rawDisplayValue:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDisplayValue()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->displayValue:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRawDisplayValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->rawDisplayValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->value:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->value:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->selected:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->enabled:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->displayValue:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->rawDisplayValue:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->displayValue:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
