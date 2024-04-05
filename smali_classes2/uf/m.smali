.class public final Luf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/m$a;
    }
.end annotation


# instance fields
.field public final a:Luf/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Luf/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luf/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luf/m;->a:Luf/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Luf/h;

    invoke-direct {v0, p1, p2}, Luf/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luf/m;->a:Luf/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ltf/j;->a:Ljava/lang/String;

    invoke-static {}, Ltf/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf/m;->a:Luf/h;

    invoke-virtual {v0, p2, p1}, Luf/h;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Ltf/j;->a:Ljava/lang/String;

    invoke-static {}, Ltf/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf/m;->a:Luf/h;

    invoke-virtual {v0, p1, p2}, Luf/h;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
