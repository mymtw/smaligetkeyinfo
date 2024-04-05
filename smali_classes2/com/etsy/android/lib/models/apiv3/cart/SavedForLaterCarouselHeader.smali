.class public final Lcom/etsy/android/lib/models/apiv3/cart/SavedForLaterCarouselHeader;
.super Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/cart/SavedForLaterCarouselHeader$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BADGE_COUNT:Ljava/lang/String; = "badge_count"

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/cart/SavedForLaterCarouselHeader$Companion;


# instance fields
.field private badgeCount:I

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/cart/SavedForLaterCarouselHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/cart/SavedForLaterCarouselHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/cart/SavedForLaterCarouselHeader;->Companion:Lcom/etsy/android/lib/models/apiv3/cart/SavedForLaterCarouselHeader$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/cart/SavedForLaterCarouselHeader;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedForLaterCarouselHeader;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBadgeCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedForLaterCarouselHeader;->badgeCount:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedForLaterCarouselHeader;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c76

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 6

    const-string v1, "jp"

    const-string v3, "fieldName"

    const-string v5, "title"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/e;->n(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedForLaterCarouselHeader;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "badge_count"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedForLaterCarouselHeader;->badgeCount:I

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final setBadgeCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedForLaterCarouselHeader;->badgeCount:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedForLaterCarouselHeader;->title:Ljava/lang/String;

    return-void
.end method
