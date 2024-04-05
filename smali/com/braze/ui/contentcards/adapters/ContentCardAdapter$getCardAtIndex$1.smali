.class final Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$getCardAtIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->j(I)Lcom/appboy/models/cards/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $index:I

.field public final synthetic this$0:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;


# direct methods
.method public constructor <init>(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    iput p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$getCardAtIndex$1;->$index:I

    iput-object p2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$getCardAtIndex$1;->this$0:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$getCardAtIndex$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    const-string v0, "Cannot return card at index: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$getCardAtIndex$1;->$index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in cards list of size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$getCardAtIndex$1;->this$0:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 3
    iget-object v1, v1, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
