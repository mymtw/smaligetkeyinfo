.class public final enum Lcom/etsy/collagecompose/AnchorDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/collagecompose/AnchorDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/collagecompose/AnchorDirection;

.field public static final enum Bottom:Lcom/etsy/collagecompose/AnchorDirection;

.field public static final enum End:Lcom/etsy/collagecompose/AnchorDirection;

.field public static final enum None:Lcom/etsy/collagecompose/AnchorDirection;

.field public static final enum Start:Lcom/etsy/collagecompose/AnchorDirection;

.field public static final enum Top:Lcom/etsy/collagecompose/AnchorDirection;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/collagecompose/AnchorDirection;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/etsy/collagecompose/AnchorDirection;

    sget-object v1, Lcom/etsy/collagecompose/AnchorDirection;->Start:Lcom/etsy/collagecompose/AnchorDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/AnchorDirection;->End:Lcom/etsy/collagecompose/AnchorDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/AnchorDirection;->Top:Lcom/etsy/collagecompose/AnchorDirection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/AnchorDirection;->Bottom:Lcom/etsy/collagecompose/AnchorDirection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/AnchorDirection;->None:Lcom/etsy/collagecompose/AnchorDirection;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/collagecompose/AnchorDirection;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/AnchorDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/AnchorDirection;->Start:Lcom/etsy/collagecompose/AnchorDirection;

    new-instance v0, Lcom/etsy/collagecompose/AnchorDirection;

    const-string v1, "End"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/AnchorDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/AnchorDirection;->End:Lcom/etsy/collagecompose/AnchorDirection;

    new-instance v0, Lcom/etsy/collagecompose/AnchorDirection;

    const-string v1, "Top"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/AnchorDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/AnchorDirection;->Top:Lcom/etsy/collagecompose/AnchorDirection;

    new-instance v0, Lcom/etsy/collagecompose/AnchorDirection;

    const-string v1, "Bottom"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/AnchorDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/AnchorDirection;->Bottom:Lcom/etsy/collagecompose/AnchorDirection;

    new-instance v0, Lcom/etsy/collagecompose/AnchorDirection;

    const-string v1, "None"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/AnchorDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/AnchorDirection;->None:Lcom/etsy/collagecompose/AnchorDirection;

    invoke-static {}, Lcom/etsy/collagecompose/AnchorDirection;->$values()[Lcom/etsy/collagecompose/AnchorDirection;

    move-result-object v0

    sput-object v0, Lcom/etsy/collagecompose/AnchorDirection;->$VALUES:[Lcom/etsy/collagecompose/AnchorDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/collagecompose/AnchorDirection;
    .locals 1

    const-class v0, Lcom/etsy/collagecompose/AnchorDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/collagecompose/AnchorDirection;

    return-object p0
.end method

.method public static values()[Lcom/etsy/collagecompose/AnchorDirection;
    .locals 1

    sget-object v0, Lcom/etsy/collagecompose/AnchorDirection;->$VALUES:[Lcom/etsy/collagecompose/AnchorDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/collagecompose/AnchorDirection;

    return-object v0
.end method
