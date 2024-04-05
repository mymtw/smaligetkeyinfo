.class public final Lu3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;)V
    .locals 0

    iput-object p1, p0, Lu3/d;->b:Lu3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu3/d;->b:Lu3/f;

    iget-object v0, v0, Lu3/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lu3/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu3/d;->b:Lu3/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu3/f;->n(Z)V

    return-void
.end method
