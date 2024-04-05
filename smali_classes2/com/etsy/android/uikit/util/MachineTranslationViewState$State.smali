.class public final enum Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/util/MachineTranslationViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

.field public static final enum ERROR:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

.field public static final enum TRANSLATED:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

.field public static final enum TRANSLATING:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

.field public static final enum UNTRANSLATED:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    sget-object v1, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->UNTRANSLATED:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->TRANSLATING:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->TRANSLATED:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->ERROR:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    const-string v1, "UNTRANSLATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->UNTRANSLATED:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    new-instance v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    const-string v1, "TRANSLATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->TRANSLATING:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    new-instance v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    const-string v1, "TRANSLATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->TRANSLATED:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    new-instance v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->ERROR:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    invoke-static {}, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->$values()[Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->$VALUES:[Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;
    .locals 1

    const-class v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;
    .locals 1

    sget-object v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->$VALUES:[Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    return-object v0
.end method
