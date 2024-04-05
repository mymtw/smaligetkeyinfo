.class public final synthetic Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->values()[Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_LEFT_PILL:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->SMALL_CIRCLE_IMAGE_SEPARATE_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
