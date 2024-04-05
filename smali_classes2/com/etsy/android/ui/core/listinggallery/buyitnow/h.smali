.class public final synthetic Lcom/etsy/android/ui/core/listinggallery/buyitnow/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;

.field public final synthetic c:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lkq/l;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;Lcom/etsy/android/stylekit/views/CollageTextInput;ZILkq/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/h;->b:Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/h;->c:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-boolean p3, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/h;->d:Z

    iput p4, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/h;->e:I

    iput-object p5, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/h;->f:Lkq/l;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/h;->b:Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;

    iget-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/h;->c:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-boolean v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/h;->d:Z

    iget v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/h;->e:I

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/h;->f:Lkq/l;

    const-string v3, "this$0"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$textInputPersonalization"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$onPersonalizationEntered"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    if-ne p2, v3, :cond_0

    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;->b(Lcom/etsy/android/stylekit/views/CollageTextInput;ZILkq/l;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
