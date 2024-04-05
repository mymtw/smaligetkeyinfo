.class public final Lu3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu3/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;Lu3/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu3/l;->d:Lu3/f;

    iput-object p2, p0, Lu3/l;->b:Lu3/f;

    iput-object p3, p0, Lu3/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu3/l;->b:Lu3/f;

    iget-object v0, v0, Lu3/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lu3/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu3/l;->b:Lu3/f;

    iget-object v1, p0, Lu3/l;->c:Ljava/lang/String;

    iput-object v1, v0, Lu3/f;->g:Ljava/lang/String;

    iget-object v0, p0, Lu3/l;->d:Lu3/f;

    iget-object v0, v0, Lu3/f;->c:Lu3/o;

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lu3/o;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
