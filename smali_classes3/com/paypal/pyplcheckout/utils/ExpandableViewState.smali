.class public final enum Lcom/paypal/pyplcheckout/utils/ExpandableViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/utils/ExpandableViewState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/utils/ExpandableViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

.field public static final enum Collapsed:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

.field public static final enum Expanded:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/utils/ExpandableViewState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    sget-object v1, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Expanded:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    const-string v1, "Expanded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Expanded:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    new-instance v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    const-string v1, "Collapsed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->$values()[Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->$VALUES:[Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/utils/ExpandableViewState;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/utils/ExpandableViewState;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->$VALUES:[Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "COLLAPSED"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "EXPANDED"

    :goto_0
    return-object v0
.end method
