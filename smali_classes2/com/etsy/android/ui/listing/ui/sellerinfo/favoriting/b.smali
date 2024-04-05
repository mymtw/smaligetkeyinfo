.class public final Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lq9/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/util/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/listing/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lvc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/b;Lcom/etsy/android/lib/persistviewed/c;Leq/a;Leq/a;Leq/a;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/b;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/b;->b:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/b;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/b;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/b;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/b;->f:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/b;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq9/p;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/util/h;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/b;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lua/f;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/b;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/ui/listing/d;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/b;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/lib/logger/b;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/b;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvc/c;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/a;-><init>(Lq9/p;Lcom/etsy/android/ui/util/h;Lua/f;Lcom/etsy/android/ui/listing/d;Lcom/etsy/android/lib/logger/b;Lvc/c;)V

    return-object v0
.end method
