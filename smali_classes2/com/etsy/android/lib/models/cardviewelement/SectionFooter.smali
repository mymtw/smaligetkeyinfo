.class public final Lcom/etsy/android/lib/models/cardviewelement/SectionFooter;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private tooltipButton:Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTooltipButton()Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/SectionFooter;->tooltipButton:Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c94

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 6

    const-string v1, "parser"

    const-string v3, "fieldName"

    const-string v4, "tooltip_button"

    move-object v0, p1

    move-object v2, p2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/e;->n(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/SectionFooter;->tooltipButton:Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
