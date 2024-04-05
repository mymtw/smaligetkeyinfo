.class final Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$addImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/util/f;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$addImage$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/util/f;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$addImage$2;->invoke(Lcom/etsy/android/lib/util/f;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/util/f;)V
    .locals 7

    .line 2
    instance-of v0, p1, Lcom/etsy/android/lib/util/f$c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$addImage$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    const v0, 0x7f13020f

    .line 4
    invoke-interface {p1, v0}, Lcom/etsy/android/ui/conversation/details/h;->showError(I)V

    goto/16 :goto_6

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/etsy/android/lib/util/f$e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$addImage$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 6
    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->p:[Lcom/etsy/android/ui/conversation/details/o;

    .line 7
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    aget-object v4, v0, v2

    .line 9
    instance-of v4, v4, Lcom/etsy/android/ui/conversation/details/o$c;

    if-eqz v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->p:[Lcom/etsy/android/ui/conversation/details/o;

    sget-object v2, Lcom/etsy/android/ui/conversation/details/o$b;->a:Lcom/etsy/android/ui/conversation/details/o$b;

    aput-object v2, v0, v1

    .line 11
    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v0, v1}, Lcom/etsy/android/ui/conversation/details/h;->showImageLoadingIndicator(I)V

    .line 12
    invoke-virtual {p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b()V

    goto/16 :goto_6

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/etsy/android/lib/util/f$b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$addImage$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    check-cast p1, Lcom/etsy/android/lib/util/f$b;

    .line 14
    iget-object v3, p1, Lcom/etsy/android/lib/util/f$b;->b:Landroid/graphics/Bitmap;

    .line 15
    iget-object p1, p1, Lcom/etsy/android/lib/util/f$b;->c:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    const-string v4, "bitmap"

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->p:[Lcom/etsy/android/ui/conversation/details/o;

    .line 19
    array-length v5, v4

    :goto_2
    if-ge v2, v5, :cond_5

    .line 20
    aget-object v6, v4, v2

    .line 21
    instance-of v6, v6, Lcom/etsy/android/ui/conversation/details/o$b;

    if-eqz v6, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_5
    :goto_3
    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->p:[Lcom/etsy/android/ui/conversation/details/o;

    new-instance v4, Lcom/etsy/android/ui/conversation/details/o$a;

    invoke-direct {v4, v3, p1}, Lcom/etsy/android/ui/conversation/details/o$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;)V

    aput-object v4, v2, v1

    .line 23
    iget-object p1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {p1, v3, v1}, Lcom/etsy/android/ui/conversation/details/h;->addImageAttachment(Landroid/graphics/Bitmap;I)V

    .line 24
    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b()V

    .line 25
    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a()V

    goto :goto_6

    .line 26
    :cond_6
    instance-of v0, p1, Lcom/etsy/android/lib/util/f$a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$addImage$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    check-cast p1, Lcom/etsy/android/lib/util/f$a;

    .line 27
    iget-object p1, p1, Lcom/etsy/android/lib/util/f$a;->b:Ljava/io/File;

    .line 28
    iget-object v3, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->p:[Lcom/etsy/android/ui/conversation/details/o;

    .line 29
    array-length v4, v3

    :goto_4
    if-ge v2, v4, :cond_8

    .line 30
    aget-object v5, v3, v2

    .line 31
    instance-of v5, v5, Lcom/etsy/android/ui/conversation/details/o$b;

    if-eqz v5, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 32
    :cond_8
    :goto_5
    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->p:[Lcom/etsy/android/ui/conversation/details/o;

    sget-object v3, Lcom/etsy/android/ui/conversation/details/o$c;->a:Lcom/etsy/android/ui/conversation/details/o$c;

    aput-object v3, v2, v1

    .line 33
    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v2, v1}, Lcom/etsy/android/ui/conversation/details/h;->removeImageLoadingIndicator(I)V

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    :cond_9
    iget-object p1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    const v1, 0x7f1302f0

    invoke-interface {p1, v1}, Lcom/etsy/android/ui/conversation/details/h;->showError(I)V

    .line 36
    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a()V

    goto :goto_6

    .line 37
    :cond_a
    instance-of p1, p1, Lcom/etsy/android/lib/util/f$d;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$addImage$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 38
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    .line 39
    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/details/h;->addImage()V

    :cond_b
    :goto_6
    return-void
.end method
