.class public final enum Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/stylekit/views/CollageAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IconAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

.field public static final enum CENTER:Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

.field public static final enum TOP:Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;->CENTER:Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;->TOP:Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;->CENTER:Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;->TOP:Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;->$values()[Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;->$VALUES:[Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;
    .locals 1

    const-class v0, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;
    .locals 1

    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;->$VALUES:[Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    return-object v0
.end method
