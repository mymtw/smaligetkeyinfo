.class public Ljq/a;
.super Liq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liq/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/random/Random;
    .locals 2

    sget-object v0, Ljq/a$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Loq/a;

    invoke-direct {v0}, Loq/a;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/random/b;

    invoke-direct {v0}, Lkotlin/random/b;-><init>()V

    :goto_2
    return-object v0
.end method
