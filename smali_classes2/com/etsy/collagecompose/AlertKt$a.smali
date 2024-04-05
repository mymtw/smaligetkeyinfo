.class public final synthetic Lcom/etsy/collagecompose/AlertKt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/collagecompose/AlertKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/etsy/collagecompose/AlertType;->values()[Lcom/etsy/collagecompose/AlertType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/collagecompose/AlertType;->Error:Lcom/etsy/collagecompose/AlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/AlertType;->Info:Lcom/etsy/collagecompose/AlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/AlertType;->InfoSubtle:Lcom/etsy/collagecompose/AlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/AlertType;->News:Lcom/etsy/collagecompose/AlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/AlertType;->Success:Lcom/etsy/collagecompose/AlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/AlertType;->Warning:Lcom/etsy/collagecompose/AlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sput-object v0, Lcom/etsy/collagecompose/AlertKt$a;->a:[I

    invoke-static {}, Lcom/etsy/collagecompose/AnchorDirection;->values()[Lcom/etsy/collagecompose/AnchorDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/collagecompose/AnchorDirection;->Bottom:Lcom/etsy/collagecompose/AnchorDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/AnchorDirection;->End:Lcom/etsy/collagecompose/AnchorDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/AnchorDirection;->Start:Lcom/etsy/collagecompose/AnchorDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/AnchorDirection;->Top:Lcom/etsy/collagecompose/AnchorDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/AnchorDirection;->None:Lcom/etsy/collagecompose/AnchorDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sput-object v0, Lcom/etsy/collagecompose/AlertKt$a;->b:[I

    return-void
.end method
