.class public final synthetic Lpc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lpc/d$a;

.field public final synthetic d:Lpc/d;

.field public final synthetic e:Lpc/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lpc/d$a;Lpc/d;Lpc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lpc/c;->c:Lpc/d$a;

    iput-object p3, p0, Lpc/c;->d:Lpc/d;

    iput-object p4, p0, Lpc/c;->e:Lpc/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lpc/c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lpc/c;->c:Lpc/d$a;

    iget-object v1, p0, Lpc/c;->d:Lpc/d;

    iget-object v2, p0, Lpc/c;->e:Lpc/b;

    const-string v3, "$isSelected"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$filterData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lpc/d$a;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpc/d$a;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    :goto_0
    iget-object v0, v1, Lpc/d;->c:Lkq/l;

    new-instance v1, Lpc/b;

    iget-object v2, v2, Lpc/b;->a:Lcom/etsy/android/ui/favorites/search/filters/Filter;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v1, v2, p1}, Lpc/b;-><init>(Lcom/etsy/android/ui/favorites/search/filters/Filter;Z)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
