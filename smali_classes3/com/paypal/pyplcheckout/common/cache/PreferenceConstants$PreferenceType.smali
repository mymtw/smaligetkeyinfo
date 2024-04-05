.class public final enum Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreferenceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

.field public static final enum BooleanValue:Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

.field public static final enum IntValue:Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

.field public static final enum StringValue:Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;->IntValue:Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;->BooleanValue:Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;->StringValue:Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    const-string v1, "IntValue"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;->IntValue:Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    const-string v1, "BooleanValue"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;->BooleanValue:Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    const-string v1, "StringValue"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;->StringValue:Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;->$values()[Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;->$VALUES:[Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;->$VALUES:[Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    return-object v0
.end method
