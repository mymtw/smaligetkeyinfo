.class public final enum Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/events/model/LifecycleName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

.field public static final enum ON_ACTIVITY_CREATED:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

.field public static final enum ON_ATTACH:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

.field public static final enum ON_CREATE:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

.field public static final enum ON_CREATE_VIEW:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

.field public static final enum ON_DESTROY:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

.field public static final enum ON_DESTROY_VIEW:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

.field public static final enum ON_DETACH:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

.field public static final enum ON_PAUSE:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

.field public static final enum ON_RESUME:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

.field public static final enum ON_START:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

.field public static final enum ON_STOP:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_ATTACH:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_CREATE:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_CREATE_VIEW:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_ACTIVITY_CREATED:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_START:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_RESUME:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_PAUSE:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_STOP:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_DESTROY_VIEW:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_DESTROY:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_DETACH:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const-string v1, "ON_ATTACH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_ATTACH:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_CREATE:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const-string v1, "ON_CREATE_VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_CREATE_VIEW:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const-string v1, "ON_ACTIVITY_CREATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_ACTIVITY_CREATED:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const-string v1, "ON_START"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_START:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_RESUME:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const-string v1, "ON_PAUSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_PAUSE:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const-string v1, "ON_STOP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_STOP:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const-string v1, "ON_DESTROY_VIEW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_DESTROY_VIEW:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const-string v1, "ON_DESTROY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_DESTROY:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    const-string v1, "ON_DETACH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_DETACH:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    invoke-static {}, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->$values()[Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->$VALUES:[Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->$VALUES:[Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    return-object v0
.end method
