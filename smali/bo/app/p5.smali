.class public final enum Lbo/app/p5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/p5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/p5;",
        ">;",
        "La4/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lbo/app/p5;

.field public static final enum c:Lbo/app/p5;

.field private static final synthetic d:[Lbo/app/p5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo/app/p5;

    const-string v1, "SUBSCRIBED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/p5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/p5;->b:Lbo/app/p5;

    new-instance v0, Lbo/app/p5;

    const-string v1, "UNSUBSCRIBED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbo/app/p5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/p5;->c:Lbo/app/p5;

    invoke-static {}, Lbo/app/p5;->e()[Lbo/app/p5;

    move-result-object v0

    sput-object v0, Lbo/app/p5;->d:[Lbo/app/p5;

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

.method private static final synthetic e()[Lbo/app/p5;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lbo/app/p5;

    sget-object v1, Lbo/app/p5;->b:Lbo/app/p5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/p5;->c:Lbo/app/p5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/p5;
    .locals 1

    const-class v0, Lbo/app/p5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/p5;

    return-object p0
.end method

.method public static values()[Lbo/app/p5;
    .locals 1

    sget-object v0, Lbo/app/p5;->d:[Lbo/app/p5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/p5;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/p5;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbo/app/p5$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "unsubscribed"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "subscribed"

    :goto_0
    return-object v0
.end method
