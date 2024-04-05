.class public final Ln9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltp/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/n<",
            "Lcom/braze/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfa/a;

.field public final c:Ltp/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq9/p;

.field public final e:Lua/f;


# direct methods
.method public constructor <init>(Ltp/n;Lfa/a;Ltp/n;Lq9/p;Lua/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/n<",
            "Lcom/braze/d;",
            ">;",
            "Lfa/a;",
            "Ltp/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lq9/p;",
            "Lua/f;",
            ")V"
        }
    .end annotation

    const-string v0, "braze"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBrazeEnabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/q;->a:Ltp/n;

    iput-object p2, p0, Ln9/q;->b:Lfa/a;

    iput-object p3, p0, Ln9/q;->c:Ltp/n;

    iput-object p4, p0, Ln9/q;->d:Lq9/p;

    iput-object p5, p0, Ln9/q;->e:Lua/f;

    return-void
.end method
