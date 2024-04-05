.class public abstract Lcom/usebutton/merchant/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/merchant/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Lcom/usebutton/merchant/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usebutton/merchant/f0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/f0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/merchant/f0$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/usebutton/merchant/f0;->b:Lcom/usebutton/merchant/f0$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/usebutton/merchant/f0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/merchant/f0;->b:Lcom/usebutton/merchant/f0$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/usebutton/merchant/f0$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/usebutton/merchant/f0;->b:Lcom/usebutton/merchant/f0$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/usebutton/merchant/f0$a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
