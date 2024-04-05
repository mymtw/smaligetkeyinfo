.class public final enum Lcom/etsy/android/lib/useraction/SubjectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/useraction/SubjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/useraction/SubjectType;

.field public static final enum LISTING:Lcom/etsy/android/lib/useraction/SubjectType;

.field public static final enum QUERY:Lcom/etsy/android/lib/useraction/SubjectType;

.field public static final enum SHOP:Lcom/etsy/android/lib/useraction/SubjectType;


# instance fields
.field private final subjectName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/useraction/SubjectType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/lib/useraction/SubjectType;

    sget-object v1, Lcom/etsy/android/lib/useraction/SubjectType;->LISTING:Lcom/etsy/android/lib/useraction/SubjectType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/useraction/SubjectType;->SHOP:Lcom/etsy/android/lib/useraction/SubjectType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/useraction/SubjectType;->QUERY:Lcom/etsy/android/lib/useraction/SubjectType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/useraction/SubjectType;

    const-string v1, "LISTING"

    const/4 v2, 0x0

    const-string v3, "listing"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/useraction/SubjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/useraction/SubjectType;->LISTING:Lcom/etsy/android/lib/useraction/SubjectType;

    new-instance v0, Lcom/etsy/android/lib/useraction/SubjectType;

    const-string v1, "SHOP"

    const/4 v2, 0x1

    const-string v3, "shop"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/useraction/SubjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/useraction/SubjectType;->SHOP:Lcom/etsy/android/lib/useraction/SubjectType;

    new-instance v0, Lcom/etsy/android/lib/useraction/SubjectType;

    const-string v1, "QUERY"

    const/4 v2, 0x2

    const-string v3, "query"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/useraction/SubjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/useraction/SubjectType;->QUERY:Lcom/etsy/android/lib/useraction/SubjectType;

    invoke-static {}, Lcom/etsy/android/lib/useraction/SubjectType;->$values()[Lcom/etsy/android/lib/useraction/SubjectType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/useraction/SubjectType;->$VALUES:[Lcom/etsy/android/lib/useraction/SubjectType;

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

    iput-object p3, p0, Lcom/etsy/android/lib/useraction/SubjectType;->subjectName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/useraction/SubjectType;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/useraction/SubjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/useraction/SubjectType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/useraction/SubjectType;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/useraction/SubjectType;->$VALUES:[Lcom/etsy/android/lib/useraction/SubjectType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/useraction/SubjectType;

    return-object v0
.end method


# virtual methods
.method public final getSubjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/useraction/SubjectType;->subjectName:Ljava/lang/String;

    return-object v0
.end method
