.class public final Lln/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfn/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lym/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/a<",
            "Lcom/google/android/datatransport/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/datatransport/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/d<",
            "Lcom/google/firebase/perf/v1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfn/a;->d()Lfn/a;

    move-result-object v0

    sput-object v0, Lln/a;->d:Lfn/a;

    return-void
.end method

.method public constructor <init>(Lym/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/a<",
            "Lcom/google/android/datatransport/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lln/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lln/a;->b:Lym/a;

    return-void
.end method
