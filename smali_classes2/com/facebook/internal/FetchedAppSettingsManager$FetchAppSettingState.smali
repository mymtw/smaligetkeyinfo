.class public final enum Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FetchedAppSettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FetchAppSettingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

.field public static final enum ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

.field public static final enum LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

.field public static final enum NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

.field public static final enum SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    new-instance v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    const-string v2, "NOT_LOADED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    const-string v2, "SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    const-string v2, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->$VALUES:[Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;
    .locals 1

    const-class v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;
    .locals 1

    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->$VALUES:[Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v0}, [Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    return-object v0
.end method
