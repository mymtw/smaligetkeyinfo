.class public final Lc9/d1;
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
.field public final synthetic a:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 0

    iput-object p1, p0, Lc9/d1;->a:Lc9/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc9/eb;

    iget-object v1, p0, Lc9/d1;->a:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->A:Lc9/j1;

    invoke-direct {v0, v1}, Lc9/eb;-><init>(Lc9/j1;)V

    return-object v0
.end method
