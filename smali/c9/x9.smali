.class public final Lc9/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/x9;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;

    iget-object v0, p0, Lc9/x9;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->r()Lcom/etsy/android/search/savedsearch/f;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->savedSearchRepository:Lcom/etsy/android/search/savedsearch/f;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->schedulers:Lua/f;

    return-void
.end method
