.class public final Ll7/b$c;
.super Ll7/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ll7/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk6/a;)Lr5/q;
    .locals 2

    new-instance v0, Lk7/b;

    iget-object v1, p1, Lk6/a;->c:Lt5/r;

    invoke-virtual {v1}, Lt5/z0;->s()[B

    move-result-object v1

    iget-object p1, p1, Lk6/a;->b:Lk6/b;

    iget-object p1, p1, Lk6/b;->c:Lt5/h1;

    invoke-static {p1}, Lm7/h;->e(Lt5/h1;)Lm7/h;

    move-result-object p1

    invoke-static {p1}, Ll7/c;->a(Lm7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lk7/b;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
