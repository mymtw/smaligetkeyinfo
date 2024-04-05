.class public interface abstract Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getItemViewType(Landroid/content/Context;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/appboy/models/cards/Card;",
            ">;I)I"
        }
    .end annotation
.end method

.method public abstract onBindViewHolder(Landroid/content/Context;Ljava/util/List;Lf4/b;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Lf4/b;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onCreateViewHolder(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lf4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lf4/b;"
        }
    .end annotation
.end method
