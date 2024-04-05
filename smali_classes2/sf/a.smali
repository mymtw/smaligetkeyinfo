.class public abstract Lsf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lsf/a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lcom/etsy/android/uikit/nav/transactions/a;)V
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p0, Lsf/b;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    move-object p2, p0

    check-cast p2, Lsf/b;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lsf/b;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lsf/b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lsf/b;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaginationForNextLink got an unexpected indicator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lsf/c;

    if-eqz v0, :cond_5

    if-nez p2, :cond_3

    move-object p2, p0

    check-cast p2, Lsf/c;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lsf/c;->h(II)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lsf/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lsf/c;->h(II)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaginationForOffset got an unexpected indicator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of p1, p0, Lsf/d;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lsf/d;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsf/a;->c:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public abstract e(Lcom/etsy/android/uikit/nav/transactions/a;)V
.end method

.method public f(I)V
    .locals 0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsf/a;->b:I

    return-void
.end method

.method public abstract g()V
.end method
