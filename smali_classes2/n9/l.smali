.class public final Ln9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/braze/BrazeActivityLifecycleCallbackListener;

.field public final c:Lq9/p;

.field public final d:Lcom/etsy/android/lib/config/c;

.field public final e:Ltp/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lua/f;

.field public final g:Ljava/lang/String;

.field public final h:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/braze/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/braze/BrazeActivityLifecycleCallbackListener;Lq9/p;Lcom/etsy/android/lib/config/c;Ltp/n;Lua/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/braze/BrazeActivityLifecycleCallbackListener;",
            "Lq9/p;",
            "Lcom/etsy/android/lib/config/c;",
            "Ltp/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lua/f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/l;->a:Landroid/app/Application;

    iput-object p2, p0, Ln9/l;->b:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    iput-object p3, p0, Ln9/l;->c:Lq9/p;

    iput-object p4, p0, Ln9/l;->d:Lcom/etsy/android/lib/config/c;

    iput-object p5, p0, Ln9/l;->e:Ltp/n;

    iput-object p6, p0, Ln9/l;->f:Lua/f;

    iput-object p7, p0, Ln9/l;->g:Ljava/lang/String;

    new-instance p1, Lio/reactivex/subjects/a;

    invoke-direct {p1}, Lio/reactivex/subjects/a;-><init>()V

    iput-object p1, p0, Ln9/l;->h:Lio/reactivex/subjects/a;

    new-instance p2, Ln9/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ln9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    return-void
.end method
