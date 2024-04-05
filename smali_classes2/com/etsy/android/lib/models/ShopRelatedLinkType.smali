.class public final enum Lcom/etsy/android/lib/models/ShopRelatedLinkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/ShopRelatedLinkType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/ShopRelatedLinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/ShopRelatedLinkType;

.field public static final enum BLOG:Lcom/etsy/android/lib/models/ShopRelatedLinkType;

.field public static final Companion:Lcom/etsy/android/lib/models/ShopRelatedLinkType$Companion;

.field public static final enum FACEBOOK:Lcom/etsy/android/lib/models/ShopRelatedLinkType;

.field public static final enum INSTAGRAM:Lcom/etsy/android/lib/models/ShopRelatedLinkType;

.field public static final enum PINTEREST:Lcom/etsy/android/lib/models/ShopRelatedLinkType;

.field public static final enum TWITTER:Lcom/etsy/android/lib/models/ShopRelatedLinkType;

.field public static final enum WEBSITE:Lcom/etsy/android/lib/models/ShopRelatedLinkType;


# instance fields
.field private fieldTitle:Ljava/lang/String;

.field private resName:I


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/ShopRelatedLinkType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    sget-object v1, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->FACEBOOK:Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->TWITTER:Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->INSTAGRAM:Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->PINTEREST:Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->BLOG:Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->WEBSITE:Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    const v3, 0x7f130273

    const-string v4, "facebook"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/lib/models/ShopRelatedLinkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->FACEBOOK:Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    new-instance v0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    const-string v1, "TWITTER"

    const/4 v2, 0x1

    const v3, 0x7f130807

    const-string v4, "twitter"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/lib/models/ShopRelatedLinkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->TWITTER:Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    new-instance v0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    const-string v1, "INSTAGRAM"

    const/4 v2, 0x2

    const v3, 0x7f1302fc

    const-string v4, "instagram"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/lib/models/ShopRelatedLinkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->INSTAGRAM:Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    new-instance v0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    const-string v1, "PINTEREST"

    const/4 v2, 0x3

    const v3, 0x7f13064f

    const-string v4, "pinterest"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/lib/models/ShopRelatedLinkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->PINTEREST:Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    new-instance v0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    const-string v1, "BLOG"

    const/4 v2, 0x4

    const v3, 0x7f13074f

    const-string v4, "shop-blog"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/lib/models/ShopRelatedLinkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->BLOG:Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    new-instance v0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    const-string v1, "WEBSITE"

    const/4 v2, 0x5

    const v3, 0x7f13077e

    const-string v4, "shop-website"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/lib/models/ShopRelatedLinkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->WEBSITE:Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    invoke-static {}, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->$values()[Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->$VALUES:[Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    new-instance v0, Lcom/etsy/android/lib/models/ShopRelatedLinkType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/ShopRelatedLinkType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->Companion:Lcom/etsy/android/lib/models/ShopRelatedLinkType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->resName:I

    .line 3
    iput-object p4, p0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->fieldTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/lib/models/ShopRelatedLinkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/ShopRelatedLinkType;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/ShopRelatedLinkType;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->$VALUES:[Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/ShopRelatedLinkType;

    return-object v0
.end method


# virtual methods
.method public final getFieldTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->fieldTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getResName()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->resName:I

    return v0
.end method

.method public final setFieldTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->fieldTitle:Ljava/lang/String;

    return-void
.end method

.method public final setResName(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/ShopRelatedLinkType;->resName:I

    return-void
.end method
