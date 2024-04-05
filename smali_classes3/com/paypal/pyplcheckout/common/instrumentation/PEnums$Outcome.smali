.class public final enum Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/common/instrumentation/PEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Outcome"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum APPROVED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum BACKGROUNDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum BACK_BUTTON:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum BUTTON_ID_NOT_OBTAINED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum BUTTON_ID_OBTAINED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum BUTTON_SESSION_ID_CHECKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum CACHE_STORED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum CANCELLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum CLOSE_BUTTON:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum CUSTOM_OUTCOME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum DARK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum DISABLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum DISCONNECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum EC_TOKEN_CHECKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum ELIGIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum ENABLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum FIREBASE_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum FIRST_PARTY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum FOREGROUNDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum INELIGIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum INTERACTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum LIGHT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum LOADING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum MERCHANT_CANCELED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum PARSED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum POPUP_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum REDIRECT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum SELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum SOURCE_APP_IDENTIFIED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum STARTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum SUCCEEDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum SWIPELEFT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum SWIPERIGHT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum THIRD_PARTY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum TIMEOUT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum UNSELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

.field public static final enum UPDATED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;


# instance fields
.field private outcome:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;
    .locals 3

    const/16 v0, 0x2c

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->UNSELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->DISABLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ENABLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ELIGIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->INELIGIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SWIPELEFT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SWIPERIGHT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->APPROVED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->BACK_BUTTON:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLOSE_BUTTON:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->INTERACTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->TIMEOUT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->DISCONNECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->DARK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->LIGHT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->UPDATED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->BUTTON_ID_OBTAINED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->BUTTON_ID_NOT_OBTAINED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SOURCE_APP_IDENTIFIED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FIRST_PARTY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->THIRD_PARTY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->BACKGROUNDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FOREGROUNDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->EC_TOKEN_CHECKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->BUTTON_SESSION_ID_CHECKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->REDIRECT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->POPUP_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FIREBASE_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CUSTOM_OUTCOME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->MERCHANT_CANCELED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CACHE_STORED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->PARSED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->STARTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->LOADING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "SELECTED"

    const/4 v2, 0x0

    const-string v3, "selected"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "UNSELECTED"

    const/4 v2, 0x1

    const-string v3, "unselected"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->UNSELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "CLICKED"

    const/4 v2, 0x2

    const-string v3, "clicked"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "DISABLED"

    const/4 v2, 0x3

    const-string v3, "disabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->DISABLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "ENABLED"

    const/4 v2, 0x4

    const-string v3, "enabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ENABLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "SHOWN"

    const/4 v2, 0x5

    const-string v3, "shown"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "ATTEMPTED"

    const/4 v2, 0x6

    const-string v3, "attempted"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "ELIGIBLE"

    const/4 v2, 0x7

    const-string v3, "eligible"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ELIGIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "INELIGIBLE"

    const/16 v2, 0x8

    const-string v3, "ineligible"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->INELIGIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "SUCCEEDED"

    const/16 v2, 0x9

    const-string v3, "succeeded"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "SUCCESS"

    const/16 v2, 0xa

    const-string v3, "success"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "SWIPELEFT"

    const/16 v2, 0xb

    const-string v3, "swipe_left"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SWIPELEFT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "SWIPERIGHT"

    const/16 v2, 0xc

    const-string v3, "swipe_right"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SWIPERIGHT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "FAILED"

    const/16 v2, 0xd

    const-string v3, "failed"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "FAILURE"

    const/16 v2, 0xe

    const-string v3, "failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "CANCELLED"

    const/16 v2, 0xf

    const-string v3, "cancelled"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "APPROVED"

    const/16 v2, 0x10

    const-string v3, "approved"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->APPROVED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "BACK_BUTTON"

    const/16 v2, 0x11

    const-string v3, "back_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->BACK_BUTTON:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "CLOSE_BUTTON"

    const/16 v2, 0x12

    const-string v3, "close_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLOSE_BUTTON:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "INTERACTED"

    const/16 v2, 0x13

    const-string v3, "interacted"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->INTERACTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "TIMEOUT"

    const/16 v2, 0x14

    const-string v3, "timeout"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->TIMEOUT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "DISCONNECTED"

    const/16 v2, 0x15

    const-string v3, "disconnected"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->DISCONNECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "DARK"

    const/16 v2, 0x16

    const-string v3, "dark"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->DARK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "LIGHT"

    const/16 v2, 0x17

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->LIGHT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "UPDATED"

    const/16 v2, 0x18

    const-string v3, "updated"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->UPDATED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "BUTTON_ID_OBTAINED"

    const/16 v2, 0x19

    const-string v3, "button_id_obtained"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->BUTTON_ID_OBTAINED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "BUTTON_ID_NOT_OBTAINED"

    const/16 v2, 0x1a

    const-string v3, "button_id_not_obtained"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->BUTTON_ID_NOT_OBTAINED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "SOURCE_APP_IDENTIFIED"

    const/16 v2, 0x1b

    const-string v3, "source_app_identified"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SOURCE_APP_IDENTIFIED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "FIRST_PARTY"

    const/16 v2, 0x1c

    const-string v3, "1P"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FIRST_PARTY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "THIRD_PARTY"

    const/16 v2, 0x1d

    const-string v3, "3P"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->THIRD_PARTY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "BACKGROUNDED"

    const/16 v2, 0x1e

    const-string v3, "backgrounded"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->BACKGROUNDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "FOREGROUNDED"

    const/16 v2, 0x1f

    const-string v3, "foregrounded"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FOREGROUNDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "EC_TOKEN_CHECKED"

    const/16 v2, 0x20

    const-string v3, "ec_token_checked"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->EC_TOKEN_CHECKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "BUTTON_SESSION_ID_CHECKED"

    const/16 v2, 0x21

    const-string v3, "button_session_id_checked"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->BUTTON_SESSION_ID_CHECKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "REDIRECT"

    const/16 v2, 0x22

    const-string v3, "redirect"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->REDIRECT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "POPUP_FLOW"

    const/16 v2, 0x23

    const-string v3, "popup_flow"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->POPUP_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "FIREBASE_FLOW"

    const/16 v2, 0x24

    const-string v3, "firebase_flow"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FIREBASE_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "CUSTOM_OUTCOME"

    const/16 v2, 0x25

    const-string v3, "custom_outcome"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CUSTOM_OUTCOME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "MERCHANT_CANCELED"

    const/16 v2, 0x26

    const-string v3, "merchant_canceled"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->MERCHANT_CANCELED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "CACHE_STORED"

    const/16 v2, 0x27

    const-string v3, "cache_stored"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CACHE_STORED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "PARSED"

    const/16 v2, 0x28

    const-string v3, "parsed"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->PARSED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "STARTED"

    const/16 v2, 0x29

    const-string v3, "started"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->STARTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "LOADING"

    const/16 v2, 0x2a

    const-string v3, "loading"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->LOADING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const-string v1, "FINISHED"

    const/16 v2, 0x2b

    const-string v3, "finished"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->$values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->outcome:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    return-object v0
.end method


# virtual methods
.method public final setOutcome(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;
    .locals 1

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->outcome:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->outcome:Ljava/lang/String;

    return-object v0
.end method
