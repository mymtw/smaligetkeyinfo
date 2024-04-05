.class public final Ll7/b$b;
.super Ll7/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ll7/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk6/a;)Lr5/q;
    .locals 3

    new-instance v0, Li7/b;

    iget-object v1, p1, Lk6/a;->b:Lk6/b;

    sget-object v2, Ll7/c;->l:Ljava/util/HashMap;

    iget-object v1, v1, Lk6/b;->b:Lt5/a;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Lk6/a;->c:Lt5/r;

    invoke-virtual {p1}, Lt5/z0;->q()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li7/b;-><init>(I[B)V

    return-object v0
.end method
