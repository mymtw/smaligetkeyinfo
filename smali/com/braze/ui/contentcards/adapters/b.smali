.class public final synthetic Lcom/braze/ui/contentcards/adapters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;


# direct methods
.method public synthetic constructor <init>(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/braze/ui/contentcards/adapters/b;->b:I

    iput p2, p0, Lcom/braze/ui/contentcards/adapters/b;->c:I

    iput-object p3, p0, Lcom/braze/ui/contentcards/adapters/b;->d:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/braze/ui/contentcards/adapters/b;->b:I

    iget v1, p0, Lcom/braze/ui/contentcards/adapters/b;->c:I

    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/b;->d:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method
