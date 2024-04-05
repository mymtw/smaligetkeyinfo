.class public final Lcom/etsy/android/ui/conversation/details/ccm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;",
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
            "Lcom/etsy/android/lib/currency/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lq9/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/util/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/conversation/details/ccm/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ldc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/conversation/details/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Ldagger/internal/b;Lcom/etsy/android/lib/network/oauth2/signin/j;Leq/a;Leq/a;Lcom/etsy/android/lib/logger/elk/uploading/k;Lw9/c;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/j;->a:Leq/a;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/j;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/j;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/details/ccm/j;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/conversation/details/ccm/j;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/conversation/details/ccm/j;->f:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/ui/conversation/details/ccm/j;->g:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/ui/conversation/details/ccm/j;->h:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/j;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lua/f;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/j;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/lib/currency/b;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/j;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq9/p;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/j;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/ui/util/n;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/j;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/ui/conversation/details/ccm/o;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/j;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/j;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldc/d;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/j;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/etsy/android/ui/conversation/details/l;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;-><init>(Lua/f;Lcom/etsy/android/lib/currency/b;Lq9/p;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/ui/conversation/details/ccm/o;Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;Ldc/d;Lcom/etsy/android/ui/conversation/details/l;)V

    return-object v0
.end method
