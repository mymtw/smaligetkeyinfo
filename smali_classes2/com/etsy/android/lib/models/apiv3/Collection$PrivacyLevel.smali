.class public final enum Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrivacyLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

.field public static final enum PRIVATE:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "private"
    .end annotation
.end field

.field public static final enum PUBLIC:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "public"
    .end annotation
.end field


# instance fields
.field private final icon:I

.field private final label:I

.field private final slug:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    const-string v3, "private"

    const v4, 0x7f1300c5

    const v5, 0x7f0802c5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->PRIVATE:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    const-string v8, "PUBLIC"

    const/4 v9, 0x1

    const-string v10, "public"

    const v11, 0x7f1300c7

    const v12, 0x7f0802aa

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->PUBLIC:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->slug:Ljava/lang/String;

    iput p4, p0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->label:I

    iput p5, p0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->icon:I

    return-void
.end method

.method public static fromSlug(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;
    .locals 2

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->PRIVATE:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->slug:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->PUBLIC:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    invoke-virtual {v0}, [Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    return-object v0
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->icon:I

    return v0
.end method

.method public getLabel()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->label:I

    return v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->slug:Ljava/lang/String;

    return-object v0
.end method
