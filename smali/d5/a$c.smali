.class public final Ld5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld1/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ld5/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ld5/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ld1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/f;Ld5/a$b;Ld5/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/a$c;->d:Ld1/d;

    iput-object p2, p0, Ld5/a$c;->b:Ld5/a$b;

    iput-object p3, p0, Ld5/a$c;->c:Ld5/a$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Ld5/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld5/a$d;

    invoke-interface {v0}, Ld5/a$d;->c()Ld5/d$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld5/d$a;->a:Z

    :cond_0
    iget-object v0, p0, Ld5/a$c;->c:Ld5/a$e;

    invoke-interface {v0, p1}, Ld5/a$e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ld5/a$c;->d:Ld1/d;

    invoke-interface {v0, p1}, Ld1/d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld5/a$c;->d:Ld1/d;

    invoke-interface {v0}, Ld1/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld5/a$c;->b:Ld5/a$b;

    invoke-interface {v0}, Ld5/a$b;->create()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    instance-of v1, v0, Ld5/a$d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ld5/a$d;

    invoke-interface {v1}, Ld5/a$d;->c()Ld5/d$a;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Ld5/d$a;->a:Z

    :cond_1
    return-object v0
.end method
