.class public final Lbo/app/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/l2;


# instance fields
.field private final a:Lbo/app/f2;

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbo/app/y1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbo/app/f2;Z)V
    .locals 1

    const-string v0, "internalEventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/s0;->a:Lbo/app/f2;

    iput-boolean p2, p0, Lbo/app/s0;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbo/app/s0;->c:Ljava/util/List;

    return-void
.end method

.method private final c(Lbo/app/k2;)V
    .locals 6

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/s0$a;->b:Lbo/app/s0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v0, p0, Lbo/app/s0;->a:Lbo/app/f2;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v0, v1}, Lbo/app/k2;->a(Lbo/app/f2;Lbo/app/f2;Lbo/app/d;)V

    iget-object v0, p0, Lbo/app/s0;->a:Lbo/app/f2;

    invoke-interface {p1, v0}, Lbo/app/k2;->b(Lbo/app/f2;)V

    instance-of v0, p1, Lbo/app/y1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/s0;->a:Lbo/app/f2;

    new-instance v1, Lbo/app/r0;

    check-cast p1, Lbo/app/y1;

    invoke-direct {v1, p1}, Lbo/app/r0;-><init>(Lbo/app/y1;)V

    const-class p1, Lbo/app/r0;

    invoke-interface {v0, v1, p1}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbo/app/k2;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbo/app/s0;->c(Lbo/app/k2;)V

    return-void
.end method

.method public b(Lbo/app/k2;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbo/app/s0;->c(Lbo/app/k2;)V

    return-void
.end method
