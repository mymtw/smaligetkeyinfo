.class public final enum Lbo/app/k1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/k1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lbo/app/k1;

.field public static final enum c:Lbo/app/k1;

.field private static final synthetic d:[Lbo/app/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo/app/k1;

    const-string v1, "ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/k1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/k1;->b:Lbo/app/k1;

    new-instance v0, Lbo/app/k1;

    const-string v1, "EXIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbo/app/k1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/k1;->c:Lbo/app/k1;

    invoke-static {}, Lbo/app/k1;->a()[Lbo/app/k1;

    move-result-object v0

    sput-object v0, Lbo/app/k1;->d:[Lbo/app/k1;

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

.method private static final synthetic a()[Lbo/app/k1;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lbo/app/k1;

    sget-object v1, Lbo/app/k1;->b:Lbo/app/k1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/k1;->c:Lbo/app/k1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/k1;
    .locals 1

    const-class v0, Lbo/app/k1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/k1;

    return-object p0
.end method

.method public static values()[Lbo/app/k1;
    .locals 1

    sget-object v0, Lbo/app/k1;->d:[Lbo/app/k1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/k1;

    return-object v0
.end method
