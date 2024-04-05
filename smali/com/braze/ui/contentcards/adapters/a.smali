.class public final synthetic Lcom/braze/ui/contentcards/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/braze/ui/contentcards/adapters/a;->b:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iput p1, p0, Lcom/braze/ui/contentcards/adapters/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/a;->b:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iget v1, p0, Lcom/braze/ui/contentcards/adapters/a;->c:I

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
