.class public final Lqc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lqc/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/etsy/android/ui/homescreen/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/a;

    invoke-direct {v0}, Lio/reactivex/subjects/a;-><init>()V

    iput-object v0, p0, Lqc/e;->a:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/homescreen/a;)V
    .locals 2

    iput-object p1, p0, Lqc/e;->d:Lcom/etsy/android/ui/homescreen/a;

    iget-object v0, p0, Lqc/e;->a:Lio/reactivex/subjects/a;

    new-instance v1, Lqc/d$c;

    invoke-direct {v1, p1}, Lqc/d$c;-><init>(Lcom/etsy/android/ui/homescreen/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
