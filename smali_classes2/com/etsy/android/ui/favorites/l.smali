.class public final Lcom/etsy/android/ui/favorites/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/etsy/android/ui/favorites/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/a;

    invoke-direct {v0}, Lio/reactivex/subjects/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/l;->a:Lio/reactivex/subjects/a;

    return-void
.end method
