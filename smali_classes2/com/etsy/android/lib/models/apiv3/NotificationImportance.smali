.class public final enum Lcom/etsy/android/lib/models/apiv3/NotificationImportance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/apiv3/NotificationImportance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

.field public static final enum DEFAULT:Lcom/etsy/android/lib/models/apiv3/NotificationImportance;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "default"
    .end annotation
.end field

.field public static final enum HIGH:Lcom/etsy/android/lib/models/apiv3/NotificationImportance;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "high"
    .end annotation
.end field

.field public static final enum LOW:Lcom/etsy/android/lib/models/apiv3/NotificationImportance;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "low"
    .end annotation
.end field

.field public static final enum MIN:Lcom/etsy/android/lib/models/apiv3/NotificationImportance;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "min"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/apiv3/NotificationImportance;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;->MIN:Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;->LOW:Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;->DEFAULT:Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;->HIGH:Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    const-string v1, "MIN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;->MIN:Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    const-string v1, "LOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;->LOW:Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    const-string v1, "DEFAULT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;->DEFAULT:Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    const-string v1, "HIGH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;->HIGH:Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;->$values()[Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

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

    iput p3, p0, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/NotificationImportance;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/apiv3/NotificationImportance;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;->value:I

    return v0
.end method
