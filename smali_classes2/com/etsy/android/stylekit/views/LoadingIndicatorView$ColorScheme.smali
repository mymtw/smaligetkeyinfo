.class public final enum Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/stylekit/views/LoadingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

.field public static final enum INVERT:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

.field public static final enum LIGHT:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

.field public static final enum NORMAL:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    sget-object v1, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;->NORMAL:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;->LIGHT:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;->INVERT:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;->NORMAL:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    new-instance v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    const-string v1, "LIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;->LIGHT:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    new-instance v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    const-string v1, "INVERT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;->INVERT:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    invoke-static {}, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;->$values()[Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;->$VALUES:[Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

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

    iput p3, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;
    .locals 1

    const-class v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;
    .locals 1

    sget-object v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;->$VALUES:[Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;->value:I

    return v0
.end method
