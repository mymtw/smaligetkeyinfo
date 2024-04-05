.class public final enum Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssistiveTools"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

.field public static final enum ANY:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

.field public static final Companion:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools$a;

.field public static final enum GENERIC_BRAILLE:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

.field public static final enum GENERIC_SCREEN_READER:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

.field public static final enum SELECT_TO_SPEAK:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

.field public static final enum SWITCH_ACCESS:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

.field public static final enum TALKBACK:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    sget-object v1, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->GENERIC_SCREEN_READER:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->GENERIC_BRAILLE:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->TALKBACK:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->SELECT_TO_SPEAK:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->SWITCH_ACCESS:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->ANY:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const-string v1, "GENERIC_SCREEN_READER"

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->GENERIC_SCREEN_READER:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    new-instance v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const-string v1, "GENERIC_BRAILLE"

    const/4 v2, 0x1

    const-string v3, "32"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->GENERIC_BRAILLE:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    new-instance v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const-string v1, "TALKBACK"

    const/4 v2, 0x2

    const-string v3, "com.google.android.marvin.talkback/.TalkBackService"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->TALKBACK:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    new-instance v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const-string v1, "SELECT_TO_SPEAK"

    const/4 v2, 0x3

    const-string v3, "com.google.android.marvin.talkback/com.google.android.accessibility.selecttospeak.SelectToSpeakService"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->SELECT_TO_SPEAK:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    new-instance v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const-string v1, "SWITCH_ACCESS"

    const/4 v2, 0x4

    const-string v3, "com.google.android.marvin.talkback/com.android.switchaccess.SwitchAccessService"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->SWITCH_ACCESS:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    new-instance v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const-string v1, "ANY"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->ANY:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    invoke-static {}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->$values()[Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->$VALUES:[Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    new-instance v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools$a;

    invoke-direct {v0}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools$a;-><init>()V

    sput-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->Companion:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools$a;

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

    iput-object p3, p0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;
    .locals 1

    const-class v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;
    .locals 1

    sget-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->$VALUES:[Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final isGenericTool()Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GENERIC_"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
