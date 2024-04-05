.class public final Lcom/braze/models/inappmessage/InAppMessageSlideup;
.super Lcom/braze/models/inappmessage/k;
.source "SourceFile"


# instance fields
.field public D:Lcom/braze/enums/inappmessage/SlideFrom;

.field public E:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/braze/models/inappmessage/k;-><init>()V

    .line 2
    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->D:Lcom/braze/enums/inappmessage/SlideFrom;

    const-string v0, "#9B9B9B"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->E:I

    .line 4
    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->START:Lcom/braze/enums/inappmessage/TextAlign;

    const-string v1, "<set-?>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->n:Lcom/braze/enums/inappmessage/TextAlign;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/x1;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    const-class v1, Lcom/braze/enums/inappmessage/SlideFrom;

    const-string v2, "slide_from"

    invoke-static {p1, v2, v1, v0}, Lcom/braze/support/JsonUtils;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/braze/enums/inappmessage/SlideFrom;

    const-string v2, "close_btn_color"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/k;-><init>(Lorg/json/JSONObject;Lbo/app/x1;)V

    .line 10
    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->D:Lcom/braze/enums/inappmessage/SlideFrom;

    const-string p2, "#9B9B9B"

    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->E:I

    if-eqz v1, :cond_0

    .line 12
    iput-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->D:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 13
    :cond_0
    iput v2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->E:I

    .line 14
    sget-object p2, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    const-class v0, Lcom/braze/enums/inappmessage/CropType;

    const-string v1, "crop_type"

    invoke-static {p1, v1, v0, p2}, Lcom/braze/support/JsonUtils;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/braze/enums/inappmessage/CropType;

    const-string v0, "<set-?>"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->m:Lcom/braze/enums/inappmessage/CropType;

    .line 17
    sget-object p2, Lcom/braze/enums/inappmessage/TextAlign;->START:Lcom/braze/enums/inappmessage/TextAlign;

    const-class v1, Lcom/braze/enums/inappmessage/TextAlign;

    const-string v2, "text_align_message"

    invoke-static {p1, v2, v1, p2}, Lcom/braze/support/JsonUtils;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/braze/enums/inappmessage/TextAlign;

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->n:Lcom/braze/enums/inappmessage/TextAlign;

    return-void
.end method


# virtual methods
.method public final P()Lorg/json/JSONObject;
    .locals 8

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->w:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/braze/models/inappmessage/k;->P()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "slide_from"

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->D:Lcom/braze/enums/inappmessage/SlideFrom;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "close_btn_color"

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->E:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    sget-object v2, Lcom/braze/enums/inappmessage/MessageType;->SLIDEUP:Lcom/braze/enums/inappmessage/MessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/models/inappmessage/InAppMessageSlideup$b;->b:Lcom/braze/models/inappmessage/InAppMessageSlideup$b;

    const/4 v7, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final R()Lcom/braze/enums/inappmessage/MessageType;
    .locals 1

    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->SLIDEUP:Lcom/braze/enums/inappmessage/MessageType;

    return-object v0
.end method

.method public final e()V
    .locals 7

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->e()V

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->y:Lbo/app/d3;

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/models/inappmessage/InAppMessageSlideup$a;->b:Lcom/braze/models/inappmessage/InAppMessageSlideup$a;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbo/app/d3;->b()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    :goto_0
    invoke-virtual {v0}, Lbo/app/d3;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbo/app/d3;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->E:I

    :cond_2
    return-void
.end method
