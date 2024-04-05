.class public final enum Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/qsiframework/QSIView$QSIEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;

.field public static final enum NETWORK_ERROR:Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;

.field public static final enum NO_CREATIVE:Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;

.field public static final enum UNAVAILABLE_INVALID:Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;->NETWORK_ERROR:Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;

    new-instance v1, Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;

    const-string v3, "UNAVAILABLE_INVALID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;->UNAVAILABLE_INVALID:Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;

    new-instance v3, Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;

    const-string v5, "NO_CREATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;->NO_CREATIVE:Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;->$VALUES:[Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;
    .locals 1

    const-class v0, Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;

    return-object p0
.end method

.method public static values()[Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;
    .locals 1

    sget-object v0, Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;->$VALUES:[Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;

    invoke-virtual {v0}, [Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualtrics/qsiframework/QSIView$QSIEventListener$Error;

    return-object v0
.end method
