.class public final Lud/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lud/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/sdl/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lvc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/listing/ListingFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/util/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Lw8/h;Ldagger/internal/e;Lcom/etsy/android/lib/dagger/m;Lcom/etsy/android/lib/persistviewed/c;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/g;->a:Leq/a;

    iput-object p2, p0, Lud/g;->b:Leq/a;

    iput-object p3, p0, Lud/g;->c:Leq/a;

    iput-object p4, p0, Lud/g;->d:Leq/a;

    iput-object p5, p0, Lud/g;->e:Leq/a;

    iput-object v0, p0, Lud/g;->f:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lud/g;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/ui/sdl/b$b;

    iget-object v0, p0, Lud/g;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvc/c;

    iget-object v0, p0, Lud/g;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/ui/listing/ListingFragment;

    iget-object v0, p0, Lud/g;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/lib/logger/p;

    iget-object v0, p0, Lud/g;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/ui/util/h;

    iget-object v0, p0, Lud/g;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lua/f;

    new-instance v0, Lud/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lud/f;-><init>(Lcom/etsy/android/ui/sdl/b$b;Lvc/c;Lcom/etsy/android/ui/listing/ListingFragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;)V

    return-object v0
.end method
