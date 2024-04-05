.class public final enum Lcom/bugsnag/android/BreadcrumbType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/BreadcrumbType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/BreadcrumbType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/BreadcrumbType;

.field public static final Companion:Lcom/bugsnag/android/BreadcrumbType$a;

.field public static final enum ERROR:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum LOG:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum MANUAL:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum PROCESS:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum REQUEST:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum STATE:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum USER:Lcom/bugsnag/android/BreadcrumbType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bugsnag/android/BreadcrumbType;

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "ERROR"

    const/4 v3, 0x0

    const-string v4, "error"

    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "LOG"

    const/4 v3, 0x1

    const-string v4, "log"

    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->LOG:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "MANUAL"

    const/4 v3, 0x2

    const-string v4, "manual"

    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "NAVIGATION"

    const/4 v3, 0x3

    const-string v4, "navigation"

    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "PROCESS"

    const/4 v3, 0x4

    const-string v4, "process"

    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->PROCESS:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "REQUEST"

    const/4 v3, 0x5

    const-string v4, "request"

    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->REQUEST:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "STATE"

    const/4 v3, 0x6

    const-string v4, "state"

    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "USER"

    const/4 v3, 0x7

    const-string v4, "user"

    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->$VALUES:[Lcom/bugsnag/android/BreadcrumbType;

    new-instance v0, Lcom/bugsnag/android/BreadcrumbType$a;

    invoke-direct {v0}, Lcom/bugsnag/android/BreadcrumbType$a;-><init>()V

    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->Companion:Lcom/bugsnag/android/BreadcrumbType$a;

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

    iput-object p3, p0, Lcom/bugsnag/android/BreadcrumbType;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getType$p(Lcom/bugsnag/android/BreadcrumbType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/BreadcrumbType;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    const-class v0, Lcom/bugsnag/android/BreadcrumbType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/BreadcrumbType;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->$VALUES:[Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v0}, [Lcom/bugsnag/android/BreadcrumbType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/BreadcrumbType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbType;->type:Ljava/lang/String;

    return-object v0
.end method
