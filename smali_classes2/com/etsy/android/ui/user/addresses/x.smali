.class public final Lcom/etsy/android/ui/user/addresses/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/user/addresses/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/user/addresses/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ly9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/d;Leq/a;Ldagger/internal/b;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/x;->a:Leq/a;

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/x;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/x;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/user/addresses/x;->d:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/x;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/f;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/x;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/user/addresses/c0;

    iget-object v2, p0, Lcom/etsy/android/ui/user/addresses/x;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/d;

    iget-object v3, p0, Lcom/etsy/android/ui/user/addresses/x;->d:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/a;

    new-instance v4, Lcom/etsy/android/ui/user/addresses/w;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/ui/user/addresses/w;-><init>(Lua/f;Lcom/etsy/android/ui/user/addresses/c0;Ly9/d;Lfa/a;)V

    return-object v4
.end method
