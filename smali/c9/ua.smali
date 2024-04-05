.class public final Lc9/ua;
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

    iput-object p1, p0, Lc9/ua;->a:Lc9/j1;

    iput-object p2, p0, Lc9/ua;->b:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 2

    check-cast p1, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9/va;

    iget-object v0, p0, Lc9/ua;->a:Lc9/j1;

    iget-object v1, p0, Lc9/ua;->b:Lc9/r4;

    invoke-direct {p1, v0, v1}, Lc9/va;-><init>(Lc9/j1;Lc9/r4;)V

    return-object p1
.end method
