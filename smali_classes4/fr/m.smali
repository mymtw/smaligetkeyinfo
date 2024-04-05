.class public final Lfr/m;
.super Lcr/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lfr/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfr/d;)V
    .locals 0

    iput-object p2, p0, Lfr/m;->e:Lfr/d;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcr/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lfr/m;->e:Lfr/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lfr/d;->z:Lfr/q;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lfr/q;->f(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lfr/d;->b(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
