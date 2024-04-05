.class public final enum Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/stylekit/views/CollageTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BadgeStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

.field public static final enum Icon:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

.field public static final enum Notification:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

.field public static final enum Status:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;->Notification:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;->Status:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;->Icon:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    const-string v1, "Notification"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;->Notification:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    const-string v1, "Status"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;->Status:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    const-string v1, "Icon"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;->Icon:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;->$values()[Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;->$VALUES:[Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;
    .locals 1

    const-class v0, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;
    .locals 1

    sget-object v0, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;->$VALUES:[Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    return-object v0
.end method
