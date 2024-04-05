.class final Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onAddImageClicked$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->onAddImageClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onAddImageClicked$2;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/util/f;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onAddImageClicked$2;->invoke(Lcom/etsy/android/lib/util/f;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/util/f;)V
    .locals 7

    .line 2
    instance-of v0, p1, Lcom/etsy/android/lib/util/f$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onAddImageClicked$2;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->access$onAddImageClicked(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onAddImageClicked$2;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->access$getViewModel(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v1, p1, Lcom/etsy/android/lib/util/f$c;

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->y:Landroidx/lifecycle/z;

    const v0, 0x7f13020f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6
    :cond_1
    instance-of v1, p1, Lcom/etsy/android/lib/util/f$e;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 7
    iget-object p1, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->H:[Lcom/etsy/android/ui/conversation/details/o;

    .line 8
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    aget-object v4, p1, v3

    .line 10
    instance-of v4, v4, Lcom/etsy/android/ui/conversation/details/o$c;

    if-eqz v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->H:[Lcom/etsy/android/ui/conversation/details/o;

    sget-object v1, Lcom/etsy/android/ui/conversation/details/o$b;->a:Lcom/etsy/android/ui/conversation/details/o$b;

    aput-object v1, p1, v2

    .line 12
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->m:Landroidx/lifecycle/z;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->f()V

    goto/16 :goto_6

    .line 14
    :cond_4
    instance-of v1, p1, Lcom/etsy/android/lib/util/f$b;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/etsy/android/lib/util/f$b;

    .line 15
    iget-object v1, p1, Lcom/etsy/android/lib/util/f$b;->b:Landroid/graphics/Bitmap;

    .line 16
    iget-object p1, p1, Lcom/etsy/android/lib/util/f$b;->c:Ljava/io/File;

    if-eqz p1, :cond_b

    .line 17
    iget-object v4, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->H:[Lcom/etsy/android/ui/conversation/details/o;

    .line 18
    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_6

    .line 19
    aget-object v6, v4, v3

    .line 20
    instance-of v6, v6, Lcom/etsy/android/ui/conversation/details/o$b;

    if-eqz v6, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_6
    :goto_3
    iget-object v3, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->H:[Lcom/etsy/android/ui/conversation/details/o;

    new-instance v4, Lcom/etsy/android/ui/conversation/details/o$a;

    invoke-direct {v4, v1, p1}, Lcom/etsy/android/ui/conversation/details/o$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;)V

    aput-object v4, v3, v2

    .line 22
    iget-object p1, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->m:Landroidx/lifecycle/z;

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->H:[Lcom/etsy/android/ui/conversation/details/o;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->f()V

    .line 24
    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->g()V

    goto :goto_6

    .line 25
    :cond_7
    instance-of v1, p1, Lcom/etsy/android/lib/util/f$a;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/etsy/android/lib/util/f$a;

    .line 26
    iget-object p1, p1, Lcom/etsy/android/lib/util/f$a;->b:Ljava/io/File;

    .line 27
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->H:[Lcom/etsy/android/ui/conversation/details/o;

    .line 28
    array-length v4, v1

    :goto_4
    if-ge v3, v4, :cond_9

    .line 29
    aget-object v5, v1, v3

    .line 30
    instance-of v5, v5, Lcom/etsy/android/ui/conversation/details/o$b;

    if-eqz v5, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 31
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->H:[Lcom/etsy/android/ui/conversation/details/o;

    sget-object v3, Lcom/etsy/android/ui/conversation/details/o$c;->a:Lcom/etsy/android/ui/conversation/details/o$c;

    aput-object v3, v1, v2

    .line 32
    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->m:Landroidx/lifecycle/z;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->y:Landroidx/lifecycle/z;

    const v2, 0x7f1302f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->g()V

    if-eqz p1, :cond_b

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 36
    :cond_a
    instance-of v0, p1, Lcom/etsy/android/lib/util/f$d;

    if-nez v0, :cond_b

    .line 37
    instance-of p1, p1, Lcom/etsy/android/lib/util/f$f;

    :cond_b
    :goto_6
    return-void
.end method
