.class public final Laj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/g$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laj/t;

.field public final c:Laj/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laj/o$a;

    invoke-direct {v0}, Laj/o$a;-><init>()V

    iput-object p2, v0, Laj/o$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laj/n;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Laj/n;->b:Laj/t;

    iput-object v0, p0, Laj/n;->c:Laj/g$a;

    return-void
.end method


# virtual methods
.method public final a()Laj/g;
    .locals 3

    new-instance v0, Laj/m;

    iget-object v1, p0, Laj/n;->a:Landroid/content/Context;

    iget-object v2, p0, Laj/n;->c:Laj/g$a;

    invoke-interface {v2}, Laj/g$a;->a()Laj/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laj/m;-><init>(Landroid/content/Context;Laj/g;)V

    iget-object v1, p0, Laj/n;->b:Laj/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Laj/m;->e(Laj/t;)V

    :cond_0
    return-object v0
.end method
