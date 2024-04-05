.class public final Llr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Llr/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Llr/f;->skip(J)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final m()Llr/d0;
    .locals 1

    sget-object v0, Llr/d0;->d:Llr/d0$a;

    return-object v0
.end method
