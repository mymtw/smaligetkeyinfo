.class public final Lcom/etsy/android/lib/models/StarSeller;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private aboutCard:Lcom/etsy/android/lib/models/StarSellerAboutCard;

.field private badge:Lcom/etsy/android/lib/models/StarSellerBadge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAboutCard()Lcom/etsy/android/lib/models/StarSellerAboutCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/StarSeller;->aboutCard:Lcom/etsy/android/lib/models/StarSellerAboutCard;

    return-object v0
.end method

.method public final getBadge()Lcom/etsy/android/lib/models/StarSellerBadge;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/StarSeller;->badge:Lcom/etsy/android/lib/models/StarSellerBadge;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 6

    const-string v1, "parser"

    const-string v3, "fieldName"

    const-string v5, "shop_header"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/e;->n(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/StarSellerBadge;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/StarSellerBadge;

    iput-object p1, p0, Lcom/etsy/android/lib/models/StarSeller;->badge:Lcom/etsy/android/lib/models/StarSellerBadge;

    goto :goto_0

    :cond_0
    const-string v0, "about_module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/StarSellerAboutCard;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/StarSellerAboutCard;

    iput-object p1, p0, Lcom/etsy/android/lib/models/StarSeller;->aboutCard:Lcom/etsy/android/lib/models/StarSellerAboutCard;

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
