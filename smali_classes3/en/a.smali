.class public final Len/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgm/c;

.field public final b:Lcom/google/firebase/installations/d;

.field public final c:Lym/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/a<",
            "Lnn/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lym/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/a<",
            "Lcom/google/android/datatransport/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/c;Lcom/google/firebase/installations/d;Lym/a;Lym/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/c;",
            "Lcom/google/firebase/installations/d;",
            "Lym/a<",
            "Lnn/g;",
            ">;",
            "Lym/a<",
            "Lcom/google/android/datatransport/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/a;->a:Lgm/c;

    iput-object p2, p0, Len/a;->b:Lcom/google/firebase/installations/d;

    iput-object p3, p0, Len/a;->c:Lym/a;

    iput-object p4, p0, Len/a;->d:Lym/a;

    return-void
.end method
