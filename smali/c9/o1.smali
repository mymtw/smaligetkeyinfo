.class public final Lc9/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a$a;


# instance fields
.field public final a:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/o1;->a:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 10

    move-object v9, p1

    check-cast v9, Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9/r4;

    iget-object v1, p0, Lc9/o1;->a:Lc9/j1;

    new-instance v2, Landroidx/compose/ui/text/input/m;

    invoke-direct {v2}, Landroidx/compose/ui/text/input/m;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/u;-><init>()V

    new-instance v4, La0/b;

    invoke-direct {v4}, La0/b;-><init>()V

    new-instance v5, Ltq/a;

    invoke-direct {v5}, Ltq/a;-><init>()V

    new-instance v6, Lfn/b;

    invoke-direct {v6}, Lfn/b;-><init>()V

    new-instance v7, Lbk/a;

    invoke-direct {v7}, Lbk/a;-><init>()V

    new-instance v8, Lfn/b;

    invoke-direct {v8}, Lfn/b;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lc9/r4;-><init>(Lc9/j1;Landroidx/compose/ui/text/input/m;Lcom/google/android/gms/measurement/internal/u;La0/b;Ltq/a;Lfn/b;Lbk/a;Lfn/b;Lcom/etsy/android/ui/BOEActivity;)V

    return-object p1
.end method
