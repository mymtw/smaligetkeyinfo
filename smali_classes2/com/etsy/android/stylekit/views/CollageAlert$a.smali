.class public final synthetic Lcom/etsy/android/stylekit/views/CollageAlert$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/stylekit/views/CollageAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;->values()[Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;->UP:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;->DOWN:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$a;->a:[I

    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;->values()[Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;->START:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;->END:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;->MIDDLE:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$a;->b:[I

    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->values()[Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->NEWS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->INFO:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->INFO_SUBTLE:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->WARNING:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->UNKNOWN:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$a;->c:[I

    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;->values()[Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;->CENTER:Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;->TOP:Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$a;->d:[I

    return-void
.end method
