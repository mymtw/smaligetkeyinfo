.class public final enum Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

.field public static final enum FIRST_FEATURED_TRIPLET:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

.field public static final enum LAYERED_TEXT_GRADIENT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;


# instance fields
.field private final formatName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;->FIRST_FEATURED_TRIPLET:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;->LAYERED_TEXT_GRADIENT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

    const-string v1, "FIRST_FEATURED_TRIPLET"

    const/4 v2, 0x0

    const-string v3, "first_featured_triplet"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;->FIRST_FEATURED_TRIPLET:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

    const-string v1, "LAYERED_TEXT_GRADIENT"

    const/4 v2, 0x1

    const-string v3, "layered_text_with_gradient"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;->LAYERED_TEXT_GRADIENT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;->$values()[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;->formatName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

    return-object v0
.end method


# virtual methods
.method public final getFormatName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;->formatName:Ljava/lang/String;

    return-object v0
.end method
