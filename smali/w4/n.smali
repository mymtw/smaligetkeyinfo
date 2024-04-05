.class public final Lw4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lw4/m$c$a;


# direct methods
.method public constructor <init>(Lw4/m$c$a;Z)V
    .locals 0

    iput-object p1, p0, Lw4/n;->c:Lw4/m$c$a;

    iput-boolean p2, p0, Lw4/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw4/n;->c:Lw4/m$c$a;

    iget-boolean v1, p0, Lw4/n;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc5/l;->a()V

    iget-object v0, v0, Lw4/m$c$a;->a:Lw4/m$c;

    iget-boolean v2, v0, Lw4/m$c;->a:Z

    iput-boolean v1, v0, Lw4/m$c;->a:Z

    if-eq v2, v1, :cond_0

    iget-object v0, v0, Lw4/m$c;->b:Lw4/b$a;

    invoke-interface {v0, v1}, Lw4/b$a;->a(Z)V

    :cond_0
    return-void
.end method
