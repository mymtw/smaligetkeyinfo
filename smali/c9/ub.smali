.class public final Lc9/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a$a;


# instance fields
.field public final a:Lc9/j1;

.field public final b:Lc9/r4;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/ub;->a:Lc9/j1;

    iput-object p2, p0, Lc9/ub;->b:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 3

    check-cast p1, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9/vb;

    iget-object v0, p0, Lc9/ub;->a:Lc9/j1;

    iget-object v1, p0, Lc9/ub;->b:Lc9/r4;

    new-instance v2, Lcom/google/android/play/core/appupdate/d;

    invoke-direct {v2}, Lcom/google/android/play/core/appupdate/d;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lc9/vb;-><init>(Lc9/j1;Lc9/r4;Lcom/google/android/play/core/appupdate/d;)V

    return-object p1
.end method
