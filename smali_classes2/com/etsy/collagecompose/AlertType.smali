.class public final enum Lcom/etsy/collagecompose/AlertType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/collagecompose/AlertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/collagecompose/AlertType;

.field public static final enum Error:Lcom/etsy/collagecompose/AlertType;

.field public static final enum Info:Lcom/etsy/collagecompose/AlertType;

.field public static final enum InfoSubtle:Lcom/etsy/collagecompose/AlertType;

.field public static final enum News:Lcom/etsy/collagecompose/AlertType;

.field public static final enum Success:Lcom/etsy/collagecompose/AlertType;

.field public static final enum Warning:Lcom/etsy/collagecompose/AlertType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/collagecompose/AlertType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/etsy/collagecompose/AlertType;

    sget-object v1, Lcom/etsy/collagecompose/AlertType;->Success:Lcom/etsy/collagecompose/AlertType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/AlertType;->News:Lcom/etsy/collagecompose/AlertType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/AlertType;->Info:Lcom/etsy/collagecompose/AlertType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/AlertType;->InfoSubtle:Lcom/etsy/collagecompose/AlertType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/AlertType;->Warning:Lcom/etsy/collagecompose/AlertType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/AlertType;->Error:Lcom/etsy/collagecompose/AlertType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/collagecompose/AlertType;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/AlertType;->Success:Lcom/etsy/collagecompose/AlertType;

    new-instance v0, Lcom/etsy/collagecompose/AlertType;

    const-string v1, "News"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/AlertType;->News:Lcom/etsy/collagecompose/AlertType;

    new-instance v0, Lcom/etsy/collagecompose/AlertType;

    const-string v1, "Info"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/AlertType;->Info:Lcom/etsy/collagecompose/AlertType;

    new-instance v0, Lcom/etsy/collagecompose/AlertType;

    const-string v1, "InfoSubtle"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/AlertType;->InfoSubtle:Lcom/etsy/collagecompose/AlertType;

    new-instance v0, Lcom/etsy/collagecompose/AlertType;

    const-string v1, "Warning"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/AlertType;->Warning:Lcom/etsy/collagecompose/AlertType;

    new-instance v0, Lcom/etsy/collagecompose/AlertType;

    const-string v1, "Error"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/AlertType;->Error:Lcom/etsy/collagecompose/AlertType;

    invoke-static {}, Lcom/etsy/collagecompose/AlertType;->$values()[Lcom/etsy/collagecompose/AlertType;

    move-result-object v0

    sput-object v0, Lcom/etsy/collagecompose/AlertType;->$VALUES:[Lcom/etsy/collagecompose/AlertType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/collagecompose/AlertType;
    .locals 1

    const-class v0, Lcom/etsy/collagecompose/AlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/collagecompose/AlertType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/collagecompose/AlertType;
    .locals 1

    sget-object v0, Lcom/etsy/collagecompose/AlertType;->$VALUES:[Lcom/etsy/collagecompose/AlertType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/collagecompose/AlertType;

    return-object v0
.end method
