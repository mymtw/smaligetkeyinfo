.class public final Lcom/etsy/android/lib/models/ShopRelatedLinkType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/ShopRelatedLinkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/ShopRelatedLinkType$Companion;-><init>()V

    return-void
.end method

.method private final fromTitleField(Ljava/lang/String;)Lcom/etsy/android/lib/models/ShopRelatedLinkType;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->values()[Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    move-result-object v0

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->getFieldTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p1, v6}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final displayTitleResFromFieldName(Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/ShopRelatedLinkType$Companion;->fromTitleField(Ljava/lang/String;)Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->getResName()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
