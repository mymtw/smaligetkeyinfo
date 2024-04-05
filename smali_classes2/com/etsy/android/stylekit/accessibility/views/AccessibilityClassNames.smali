.class public final enum Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

.field public static final enum BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

.field public static final enum TEXT_VIEW:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;


# instance fields
.field private final accessibilityClassName:Ljava/lang/CharSequence;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    sget-object v1, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->TEXT_VIEW:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TEXT_VIEW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->TEXT_VIEW:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    new-instance v0, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUTTON"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {}, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->$values()[Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->$VALUES:[Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->accessibilityClassName:Ljava/lang/CharSequence;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;
    .locals 1

    const-class v0, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;
    .locals 1

    sget-object v0, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->$VALUES:[Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    return-object v0
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->accessibilityClassName:Ljava/lang/CharSequence;

    return-object v0
.end method
