.class public final Lc9/ga;
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

    iput-object p1, p0, Lc9/ga;->a:Lc9/j1;

    iput-object p2, p0, Lc9/ga;->b:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 3

    check-cast p1, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9/ha;

    iget-object v0, p0, Lc9/ga;->a:Lc9/j1;

    iget-object v1, p0, Lc9/ga;->b:Lc9/r4;

    new-instance v2, Lnj/b;

    invoke-direct {v2}, Lnj/b;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lc9/ha;-><init>(Lc9/j1;Lc9/r4;Lnj/b;)V

    return-object p1
.end method
