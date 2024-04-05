.class public interface abstract Lbo/app/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lbo/app/x1;JJIILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lbo/app/x1;->a(JJI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestContentCardsSync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(JJI)V
.end method

.method public abstract a(Lbo/app/s2;)V
.end method

.method public abstract a(Lbo/app/t5;Lbo/app/s2;)V
.end method

.method public abstract a(Lbo/app/w1;)V
.end method

.method public abstract a(Lbo/app/x3$a;)V
.end method

.method public abstract a(Lbo/app/y1;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract a(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(Lbo/app/t1;)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(Lbo/app/t1;)V
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()Z
.end method

.method public abstract closeSession(Landroid/app/Activity;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract openSession(Landroid/app/Activity;)V
.end method
