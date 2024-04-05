.class public final Lu3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu3/f;

.field public final synthetic c:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;Lu3/f;)V
    .locals 0

    iput-object p1, p0, Lu3/m;->c:Lu3/f;

    iput-object p2, p0, Lu3/m;->b:Lu3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu3/m;->b:Lu3/f;

    iget-object v0, v0, Lu3/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lu3/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lu3/q;->d:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu3/m;->c:Lu3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu3/f;->b()Ljava/util/HashSet;

    move-result-object v2

    const-string v3, "setDeviceId()"

    invoke-virtual {v1, v3}, Lu3/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lu3/t;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lu3/l;

    invoke-direct {v2, v1, v1, v0}, Lu3/l;-><init>(Lu3/f;Lu3/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lu3/f;->j(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
