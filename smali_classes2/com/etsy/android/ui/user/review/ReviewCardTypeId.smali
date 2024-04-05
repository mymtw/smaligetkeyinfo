.class public final enum Lcom/etsy/android/ui/user/review/ReviewCardTypeId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/review/ReviewCardTypeId$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/user/review/ReviewCardTypeId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

.field public static final Companion:Lcom/etsy/android/ui/user/review/ReviewCardTypeId$a;

.field public static final enum OVERALL_RATING:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

.field public static final enum PHOTO_UPLOAD:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

.field public static final enum PHOTO_UPLOAD_LOW_RATING:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

.field public static final enum PHOTO_UPLOAD_WITH_ICONS:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

.field public static final enum SUBRATINGS:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

.field public static final enum SUBRATINGS_WITH_EXIT_PROMPT:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/user/review/ReviewCardTypeId;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->OVERALL_RATING:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->SUBRATINGS:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->SUBRATINGS_WITH_EXIT_PROMPT:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->PHOTO_UPLOAD:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->PHOTO_UPLOAD_LOW_RATING:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->PHOTO_UPLOAD_WITH_ICONS:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    const-string v1, "OVERALL_RATING"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->OVERALL_RATING:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    const-string v1, "SUBRATINGS"

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->SUBRATINGS:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    const-string v1, "SUBRATINGS_WITH_EXIT_PROMPT"

    const/4 v2, 0x2

    const/16 v3, 0x58

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->SUBRATINGS_WITH_EXIT_PROMPT:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    const-string v1, "PHOTO_UPLOAD"

    const/4 v2, 0x3

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->PHOTO_UPLOAD:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    const-string v1, "PHOTO_UPLOAD_LOW_RATING"

    const/4 v2, 0x4

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->PHOTO_UPLOAD_LOW_RATING:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    const-string v1, "PHOTO_UPLOAD_WITH_ICONS"

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->PHOTO_UPLOAD_WITH_ICONS:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    invoke-static {}, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->$values()[Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->$VALUES:[Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/review/ReviewCardTypeId$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->Companion:Lcom/etsy/android/ui/user/review/ReviewCardTypeId$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/user/review/ReviewCardTypeId;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/user/review/ReviewCardTypeId;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->$VALUES:[Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->id:I

    return v0
.end method
