.class public final enum Lcom/google/accompanist/flowlayout/LayoutOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/accompanist/flowlayout/LayoutOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/accompanist/flowlayout/LayoutOrientation;

.field public static final enum Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

.field public static final enum Vertical:Lcom/google/accompanist/flowlayout/LayoutOrientation;


# direct methods
.method private static final synthetic $values()[Lcom/google/accompanist/flowlayout/LayoutOrientation;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/accompanist/flowlayout/LayoutOrientation;

    sget-object v1, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Vertical:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/accompanist/flowlayout/LayoutOrientation;

    const-string v1, "Horizontal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/accompanist/flowlayout/LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    new-instance v0, Lcom/google/accompanist/flowlayout/LayoutOrientation;

    const-string v1, "Vertical"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/accompanist/flowlayout/LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Vertical:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    invoke-static {}, Lcom/google/accompanist/flowlayout/LayoutOrientation;->$values()[Lcom/google/accompanist/flowlayout/LayoutOrientation;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/flowlayout/LayoutOrientation;->$VALUES:[Lcom/google/accompanist/flowlayout/LayoutOrientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/accompanist/flowlayout/LayoutOrientation;
    .locals 1

    const-class v0, Lcom/google/accompanist/flowlayout/LayoutOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/accompanist/flowlayout/LayoutOrientation;

    return-object p0
.end method

.method public static values()[Lcom/google/accompanist/flowlayout/LayoutOrientation;
    .locals 1

    sget-object v0, Lcom/google/accompanist/flowlayout/LayoutOrientation;->$VALUES:[Lcom/google/accompanist/flowlayout/LayoutOrientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/accompanist/flowlayout/LayoutOrientation;

    return-object v0
.end method
