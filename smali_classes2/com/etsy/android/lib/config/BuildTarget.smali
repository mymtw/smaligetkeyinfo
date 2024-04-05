.class public final enum Lcom/etsy/android/lib/config/BuildTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/config/BuildTarget$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/config/BuildTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/config/BuildTarget;

.field public static final Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

.field public static final enum GOOGLE_PLAY:Lcom/etsy/android/lib/config/BuildTarget;

.field public static final enum INTERNAL:Lcom/etsy/android/lib/config/BuildTarget;

.field private static final audience:Lcom/etsy/android/lib/config/BuildTarget;


# instance fields
.field private final target:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/config/BuildTarget;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/lib/config/BuildTarget;

    sget-object v1, Lcom/etsy/android/lib/config/BuildTarget;->INTERNAL:Lcom/etsy/android/lib/config/BuildTarget;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/BuildTarget;->GOOGLE_PLAY:Lcom/etsy/android/lib/config/BuildTarget;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/config/BuildTarget;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    const-string v3, "internal"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/config/BuildTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/BuildTarget;->INTERNAL:Lcom/etsy/android/lib/config/BuildTarget;

    new-instance v0, Lcom/etsy/android/lib/config/BuildTarget;

    const-string v1, "GOOGLE_PLAY"

    const/4 v2, 0x1

    const-string v3, "play"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/config/BuildTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/BuildTarget;->GOOGLE_PLAY:Lcom/etsy/android/lib/config/BuildTarget;

    invoke-static {}, Lcom/etsy/android/lib/config/BuildTarget;->$values()[Lcom/etsy/android/lib/config/BuildTarget;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/config/BuildTarget;->$VALUES:[Lcom/etsy/android/lib/config/BuildTarget;

    new-instance v0, Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-direct {v0}, Lcom/etsy/android/lib/config/BuildTarget$a;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    sget-object v0, Lcom/etsy/android/e;->a:Lcom/etsy/android/lib/config/BuildTarget;

    const-string v1, "BUILD_TARGET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/BuildTarget;->audience:Lcom/etsy/android/lib/config/BuildTarget;

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

    iput-object p3, p0, Lcom/etsy/android/lib/config/BuildTarget;->target:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAudience$cp()Lcom/etsy/android/lib/config/BuildTarget;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/config/BuildTarget;->audience:Lcom/etsy/android/lib/config/BuildTarget;

    return-object v0
.end method

.method public static final getAudience()Lcom/etsy/android/lib/config/BuildTarget;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/lib/config/BuildTarget;->access$getAudience$cp()Lcom/etsy/android/lib/config/BuildTarget;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/config/BuildTarget;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/config/BuildTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/config/BuildTarget;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/config/BuildTarget;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/config/BuildTarget;->$VALUES:[Lcom/etsy/android/lib/config/BuildTarget;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/config/BuildTarget;

    return-object v0
.end method


# virtual methods
.method public final getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/config/BuildTarget;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final isInternal()Z
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/config/BuildTarget;->INTERNAL:Lcom/etsy/android/lib/config/BuildTarget;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
