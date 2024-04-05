.class public final Lrl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/k;


# instance fields
.field public final synthetic a:Lrl/g;


# direct methods
.method public constructor <init>(Lrl/g;)V
    .locals 0

    iput-object p1, p0, Lrl/f;->a:Lrl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrl/l;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lrl/f;->a:Lrl/g;

    iget-object p1, p1, Lrl/g;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object p1, p0, Lrl/f;->a:Lrl/g;

    iget-object p1, p1, Lrl/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
