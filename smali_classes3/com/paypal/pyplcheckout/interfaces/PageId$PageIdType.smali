.class public final enum Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/interfaces/PageId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/interfaces/PageId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageIdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;",
        ">;",
        "Lcom/paypal/pyplcheckout/interfaces/PageId;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;

.field public static final enum CUSTOM_PAGE:Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;

.field public static final enum MAIN_PAYSHEET_PAGE:Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;

    const-string v1, "MAIN_PAYSHEET_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;->MAIN_PAYSHEET_PAGE:Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;

    new-instance v1, Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;

    const-string v3, "CUSTOM_PAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;->CUSTOM_PAGE:Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;->$VALUES:[Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;->$VALUES:[Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;

    invoke-virtual {v0}, [Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/interfaces/PageId$PageIdType;

    return-object v0
.end method
