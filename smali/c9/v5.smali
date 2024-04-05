.class public final Lc9/v5;
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

    iput-object p1, p0, Lc9/v5;->a:Lc9/j1;

    iput-object p2, p0, Lc9/v5;->b:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 3

    check-cast p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc9/w5;

    iget-object v1, p0, Lc9/v5;->a:Lc9/j1;

    iget-object v2, p0, Lc9/v5;->b:Lc9/r4;

    invoke-direct {v0, v1, v2, p1}, Lc9/w5;-><init>(Lc9/j1;Lc9/r4;Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;)V

    return-object v0
.end method
