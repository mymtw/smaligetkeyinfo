.class public final Lcom/etsy/android/ui/favorites/add/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltp/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/t<",
            "Lcom/etsy/android/ui/favorites/add/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLtp/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltp/t<",
            "Lcom/etsy/android/ui/favorites/add/p;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/etsy/android/ui/favorites/add/g;->a:Z

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/g;->b:Ltp/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/ui/favorites/add/g;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/g;->b:Ltp/t;

    new-instance v1, Lcom/etsy/android/ui/favorites/add/p$c;

    invoke-direct {v1}, Lcom/etsy/android/ui/favorites/add/p$c;-><init>()V

    invoke-interface {v0, v1}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/g;->b:Ltp/t;

    new-instance v1, Lcom/etsy/android/ui/favorites/add/p$a;

    invoke-direct {v1}, Lcom/etsy/android/ui/favorites/add/p$a;-><init>()V

    invoke-interface {v0, v1}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/ui/favorites/add/g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/g;->b:Ltp/t;

    new-instance v1, Lcom/etsy/android/ui/favorites/add/p$c;

    invoke-direct {v1}, Lcom/etsy/android/ui/favorites/add/p$c;-><init>()V

    invoke-interface {v0, v1}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/g;->b:Ltp/t;

    new-instance v1, Lcom/etsy/android/ui/favorites/add/p$a;

    invoke-direct {v1}, Lcom/etsy/android/ui/favorites/add/p$a;-><init>()V

    invoke-interface {v0, v1}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
