.class public final enum Lcom/paypal/pyplcheckout/animation/sequences/Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/animation/sequences/Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/animation/sequences/Action;

.field public static final enum CycleInOut:Lcom/paypal/pyplcheckout/animation/sequences/Action;

.field public static final enum FadeIn:Lcom/paypal/pyplcheckout/animation/sequences/Action;

.field public static final enum FadeOut:Lcom/paypal/pyplcheckout/animation/sequences/Action;

.field public static final enum Hide:Lcom/paypal/pyplcheckout/animation/sequences/Action;

.field public static final enum Show:Lcom/paypal/pyplcheckout/animation/sequences/Action;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/animation/sequences/Action;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/paypal/pyplcheckout/animation/sequences/Action;

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->FadeOut:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->FadeIn:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->CycleInOut:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->Hide:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->Show:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/animation/sequences/Action;

    const-string v1, "FadeOut"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/animation/sequences/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/animation/sequences/Action;->FadeOut:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    new-instance v0, Lcom/paypal/pyplcheckout/animation/sequences/Action;

    const-string v1, "FadeIn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/animation/sequences/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/animation/sequences/Action;->FadeIn:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    new-instance v0, Lcom/paypal/pyplcheckout/animation/sequences/Action;

    const-string v1, "CycleInOut"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/animation/sequences/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/animation/sequences/Action;->CycleInOut:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    new-instance v0, Lcom/paypal/pyplcheckout/animation/sequences/Action;

    const-string v1, "Hide"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/animation/sequences/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/animation/sequences/Action;->Hide:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    new-instance v0, Lcom/paypal/pyplcheckout/animation/sequences/Action;

    const-string v1, "Show"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/animation/sequences/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/animation/sequences/Action;->Show:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    invoke-static {}, Lcom/paypal/pyplcheckout/animation/sequences/Action;->$values()[Lcom/paypal/pyplcheckout/animation/sequences/Action;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/animation/sequences/Action;->$VALUES:[Lcom/paypal/pyplcheckout/animation/sequences/Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/animation/sequences/Action;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/animation/sequences/Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/animation/sequences/Action;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/animation/sequences/Action;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/animation/sequences/Action;->$VALUES:[Lcom/paypal/pyplcheckout/animation/sequences/Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/animation/sequences/Action;

    return-object v0
.end method
