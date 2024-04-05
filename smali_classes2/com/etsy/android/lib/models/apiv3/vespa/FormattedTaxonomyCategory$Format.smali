.class public final enum Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

.field public static final enum CIRCLE_IMAGE_SEPARATE_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

.field public static final enum IMAGE_FIRST_LAYERED_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

.field public static final enum IMAGE_FIRST_LAYERED_TEXT_WITH_ANCHOR_NODE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

.field public static final enum IMAGE_FIRST_SEPARATE_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

.field public static final enum IMAGE_FIRST_SEPARATE_TEXT_WITH_ANCHOR_NODE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

.field public static final enum IMAGE_LEFT_PILL:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

.field public static final enum SELECTED:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

.field public static final enum SMALL_CIRCLE_IMAGE_SEPARATE_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

.field public static final enum TEXT_FIRST:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;


# instance fields
.field private final formatName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_FIRST_SEPARATE_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_FIRST_LAYERED_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->TEXT_FIRST:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_FIRST_SEPARATE_TEXT_WITH_ANCHOR_NODE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_FIRST_LAYERED_TEXT_WITH_ANCHOR_NODE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_LEFT_PILL:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->SMALL_CIRCLE_IMAGE_SEPARATE_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->CIRCLE_IMAGE_SEPARATE_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->SELECTED:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const-string v1, "IMAGE_FIRST_SEPARATE_TEXT"

    const/4 v2, 0x0

    const-string v3, "img_first_separate_text"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_FIRST_SEPARATE_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const-string v1, "IMAGE_FIRST_LAYERED_TEXT"

    const/4 v2, 0x1

    const-string v3, "img_first_layered_text"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_FIRST_LAYERED_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const-string v1, "TEXT_FIRST"

    const/4 v2, 0x2

    const-string v3, "text_first"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->TEXT_FIRST:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const-string v1, "IMAGE_FIRST_SEPARATE_TEXT_WITH_ANCHOR_NODE"

    const/4 v2, 0x3

    const-string v3, "img_first_separate_text_with_anchor_node"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_FIRST_SEPARATE_TEXT_WITH_ANCHOR_NODE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const-string v1, "IMAGE_FIRST_LAYERED_TEXT_WITH_ANCHOR_NODE"

    const/4 v2, 0x4

    const-string v3, "img_first_layered_text_with_anchor_node"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_FIRST_LAYERED_TEXT_WITH_ANCHOR_NODE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const-string v1, "IMAGE_LEFT_PILL"

    const/4 v2, 0x5

    const-string v3, "img_left_pill"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_LEFT_PILL:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const-string v1, "SMALL_CIRCLE_IMAGE_SEPARATE_TEXT"

    const/4 v2, 0x6

    const-string v3, "smaller_circle_img_first_separate_text"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->SMALL_CIRCLE_IMAGE_SEPARATE_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const-string v1, "CIRCLE_IMAGE_SEPARATE_TEXT"

    const/4 v2, 0x7

    const-string v3, "circle_img_first_separate_text"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->CIRCLE_IMAGE_SEPARATE_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    const-string v1, "SELECTED"

    const/16 v2, 0x8

    const-string v3, "selected"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->SELECTED:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->$values()[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

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

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->formatName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    return-object v0
.end method


# virtual methods
.method public final getFormatName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->formatName:Ljava/lang/String;

    return-object v0
.end method
