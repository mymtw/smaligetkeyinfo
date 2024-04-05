.class public final synthetic Lbn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/a;


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lbn/e;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final then(Lkk/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbn/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lbn/e;->c:Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lkk/g;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lbn/i;->a(Landroid/content/Context;Landroid/content/Intent;)Lkk/g;

    move-result-object p1

    sget-object v0, Lbn/h;->b:Lbn/h;

    sget-object v1, Lkotlin/jvm/internal/s;->f:Lkotlin/jvm/internal/s;

    invoke-virtual {p1, v0, v1}, Lkk/g;->g(Ljava/util/concurrent/Executor;Lkk/a;)Lkk/g;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
