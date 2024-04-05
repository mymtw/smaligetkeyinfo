.class public final Landroidx/datastore/core/SingleProcessDataStore$a$b;
.super Landroidx/datastore/core/SingleProcessDataStore$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/SingleProcessDataStore$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "TT;",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/datastore/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkq/p;Lkotlinx/coroutines/s;Landroidx/datastore/core/k;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore$a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$a$b;->a:Lkq/p;

    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$a$b;->b:Lkotlinx/coroutines/r;

    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$a$b;->c:Landroidx/datastore/core/k;

    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$a$b;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method
