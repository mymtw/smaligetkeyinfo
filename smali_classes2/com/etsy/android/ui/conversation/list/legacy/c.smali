.class public final Lcom/etsy/android/ui/conversation/list/legacy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/qualtrics/c;",
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


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;",
            ">;",
            "Leq/a<",
            "Lcom/etsy/android/qualtrics/c;",
            ">;",
            "Leq/a<",
            "Ly9/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/legacy/c;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/list/legacy/c;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/list/legacy/c;->c:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/c;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/list/legacy/c;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/qualtrics/c;

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/list/legacy/c;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/d;

    new-instance v3, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;-><init>(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;Lcom/etsy/android/qualtrics/c;Ly9/d;)V

    return-object v3
.end method
