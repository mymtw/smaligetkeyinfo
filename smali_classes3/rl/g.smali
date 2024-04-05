.class public final Lrl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/j;


# instance fields
.field public final synthetic a:Lrl/o;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lrl/m;


# direct methods
.method public constructor <init>(Lrl/m;Lrl/o;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lrl/g;->d:Lrl/m;

    iput-object p2, p0, Lrl/g;->a:Lrl/o;

    iput-object p3, p0, Lrl/g;->b:Ljava/util/Set;

    iput-object p4, p0, Lrl/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lrl/g;->d:Lrl/m;

    iget-object v0, p0, Lrl/g;->a:Lrl/o;

    new-instance v1, Lrl/f;

    invoke-direct {v1, p0}, Lrl/f;-><init>(Lrl/g;)V

    invoke-virtual {p1, v0, p2, v1}, Lrl/m;->c(Lrl/o;Ljava/util/HashSet;Lrl/k;)V

    return-void
.end method
