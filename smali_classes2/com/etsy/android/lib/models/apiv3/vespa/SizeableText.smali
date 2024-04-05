.class public final Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;
.super Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final paddingBottom:Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;

.field private final paddingTop:Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;

.field public size:Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->paddingTop:Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->paddingBottom:Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;

    return-void
.end method


# virtual methods
.method public final getPaddingBottom()Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->paddingBottom:Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;

    return-object v0
.end method

.method public final getPaddingTop()Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->paddingTop:Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;

    return-object v0
.end method

.method public final getSize()Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->size:Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "size"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "text"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0cd4

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "padding_bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->paddingBottom:Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;->setValue(I)V

    goto :goto_1

    :sswitch_1
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->setText(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;

    invoke-direct {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;-><init>()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->setSize(Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "padding_top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->paddingTop:Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;->setValue(I)V

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x597143d9 -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5d85d619 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setSize(Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->size:Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;->text:Ljava/lang/String;

    return-void
.end method
