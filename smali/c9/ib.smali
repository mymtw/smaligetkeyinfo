.class public final Lc9/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc9/jb;


# direct methods
.method public constructor <init>(Lc9/jb;)V
    .locals 0

    iput-object p1, p0, Lc9/ib;->a:Lc9/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lc9/y8;

    iget-object v1, p0, Lc9/ib;->a:Lc9/jb;

    iget-object v2, v1, Lc9/jb;->d:Lc9/j1;

    iget-object v1, v1, Lc9/jb;->e:Lc9/jb;

    invoke-direct {v0, v2, v1}, Lc9/y8;-><init>(Lc9/j1;Lc9/jb;)V

    return-object v0
.end method
