.class public final Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader$Companion;

.field public static final ITEM_TYPE:Ljava/lang/String; = "navigationalPageHeader"


# instance fields
.field private deepLink:Lcom/etsy/android/lib/models/apiv3/DeepLink;

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader;->Companion:Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeepLink()Lcom/etsy/android/lib/models/apiv3/DeepLink;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader;->deepLink:Lcom/etsy/android/lib/models/apiv3/DeepLink;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c7a

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

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "deep_link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/DeepLink;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/DeepLink;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader;->deepLink:Lcom/etsy/android/lib/models/apiv3/DeepLink;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setDeepLink(Lcom/etsy/android/lib/models/apiv3/DeepLink;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader;->deepLink:Lcom/etsy/android/lib/models/apiv3/DeepLink;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader;->title:Ljava/lang/String;

    return-void
.end method
