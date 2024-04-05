.class public abstract Landroidx/fragment/app/r;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/o;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    new-instance v1, Landroidx/fragment/app/v;

    invoke-direct {v1}, Landroidx/fragment/app/v;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/v;

    iput-object p1, p0, Landroidx/fragment/app/r;->b:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/fragment/app/r;->c:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/r;->d:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract d()Landroidx/fragment/app/FragmentActivity;
.end method

.method public abstract e()Landroid/view/LayoutInflater;
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method

.method public abstract g()V
.end method
