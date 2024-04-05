.class public final Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/n;


# instance fields
.field public final c:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Landroidx/work/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/n$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lu2/b;->c:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/work/impl/utils/futures/a;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    iput-object v0, p0, Lu2/b;->d:Landroidx/work/impl/utils/futures/a;

    sget-object v0, Landroidx/work/n;->b:Landroidx/work/n$a$b;

    invoke-virtual {p0, v0}, Lu2/b;->a(Landroidx/work/n$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/n$a;)V
    .locals 1

    iget-object v0, p0, Lu2/b;->c:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/n$a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/b;->d:Landroidx/work/impl/utils/futures/a;

    check-cast p1, Landroidx/work/n$a$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/work/n$a$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/n$a$a;

    iget-object v0, p0, Lu2/b;->d:Landroidx/work/impl/utils/futures/a;

    iget-object p1, p1, Landroidx/work/n$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
