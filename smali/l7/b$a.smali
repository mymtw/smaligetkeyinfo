.class public final Ll7/b$a;
.super Ll7/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ll7/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk6/a;)Lr5/q;
    .locals 1

    new-instance v0, Lh7/b;

    iget-object p1, p1, Lk6/a;->c:Lt5/r;

    invoke-virtual {p1}, Lt5/z0;->s()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lh7/b;-><init>([B)V

    return-object v0
.end method
