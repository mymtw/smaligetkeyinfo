.class public final Lrl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/j;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lrl/o;

.field public final synthetic c:Lrl/m;


# direct methods
.method public constructor <init>(Lrl/m;Ljava/util/HashSet;Lrl/o;)V
    .locals 0

    iput-object p1, p0, Lrl/h;->c:Lrl/m;

    iput-object p2, p0, Lrl/h;->a:Ljava/util/Set;

    iput-object p3, p0, Lrl/h;->b:Lrl/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrl/h;->a:Ljava/util/Set;

    iget-object v1, p0, Lrl/h;->c:Lrl/m;

    iget-object v2, p0, Lrl/h;->b:Lrl/o;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lrl/i;

    invoke-direct {v4, v3, v2, p1}, Lrl/i;-><init>(Ljava/util/HashSet;Lrl/o;Ljava/util/zip/ZipFile;)V

    invoke-virtual {v1, v2, p2, v4}, Lrl/m;->c(Lrl/o;Ljava/util/HashSet;Lrl/k;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
