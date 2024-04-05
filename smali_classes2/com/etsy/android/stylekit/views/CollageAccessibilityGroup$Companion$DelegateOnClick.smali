.class public final enum Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DelegateOnClick"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

.field public static final Companion:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick$a;

.field public static final enum DELEGATE_ON_CLICK_NO:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

.field public static final enum DELEGATE_ON_CLICK_YES:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

.field public static final enum DELEGATE_ON_CLICK_YES_FROM_PARENT:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;


# instance fields
.field private final xmlEnumValue:I


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->DELEGATE_ON_CLICK_YES_FROM_PARENT:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->DELEGATE_ON_CLICK_YES:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->DELEGATE_ON_CLICK_NO:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    const-string v1, "DELEGATE_ON_CLICK_YES_FROM_PARENT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->DELEGATE_ON_CLICK_YES_FROM_PARENT:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    const-string v1, "DELEGATE_ON_CLICK_YES"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->DELEGATE_ON_CLICK_YES:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    const-string v1, "DELEGATE_ON_CLICK_NO"

    invoke-direct {v0, v1, v3, v2}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->DELEGATE_ON_CLICK_NO:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->$values()[Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->$VALUES:[Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick$a;

    invoke-direct {v0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick$a;-><init>()V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->Companion:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->xmlEnumValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;
    .locals 1

    const-class v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;
    .locals 1

    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->$VALUES:[Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    return-object v0
.end method


# virtual methods
.method public final getXmlEnumValue()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->xmlEnumValue:I

    return v0
.end method
