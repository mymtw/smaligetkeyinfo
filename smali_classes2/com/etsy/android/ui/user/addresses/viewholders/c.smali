.class public final synthetic Lcom/etsy/android/ui/user/addresses/viewholders/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/user/addresses/e;

.field public final synthetic c:Lcom/etsy/android/ui/user/addresses/viewholders/d;

.field public final synthetic d:Lcom/etsy/android/stylekit/views/CollageSelectDropdown;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/user/addresses/e;Lcom/etsy/android/ui/user/addresses/viewholders/d;Lcom/etsy/android/stylekit/views/CollageSelectDropdown;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/viewholders/c;->b:Lcom/etsy/android/ui/user/addresses/e;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/viewholders/c;->c:Lcom/etsy/android/ui/user/addresses/viewholders/d;

    iput-object p3, p0, Lcom/etsy/android/ui/user/addresses/viewholders/c;->d:Lcom/etsy/android/stylekit/views/CollageSelectDropdown;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/viewholders/c;->b:Lcom/etsy/android/ui/user/addresses/e;

    iget-object p2, p0, Lcom/etsy/android/ui/user/addresses/viewholders/c;->c:Lcom/etsy/android/ui/user/addresses/viewholders/d;

    iget-object p4, p0, Lcom/etsy/android/ui/user/addresses/viewholders/c;->d:Lcom/etsy/android/stylekit/views/CollageSelectDropdown;

    const-string p5, "$item"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$dropdown"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_a

    move-object p5, p1

    check-cast p5, Lcom/etsy/android/ui/user/addresses/e$a;

    iget-object v0, p5, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/e0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, p3

    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/e$a;

    if-eqz v1, :cond_0

    iget-object p5, p5, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    const/4 v1, 0x0

    iput-object v1, p5, Lcom/etsy/android/ui/user/addresses/e0;->j:Ljava/lang/String;

    iput-object v0, p5, Lcom/etsy/android/ui/user/addresses/e0;->i:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setErrorText(Ljava/lang/String;)V

    goto :goto_8

    :cond_0
    instance-of p4, p1, Lcom/etsy/android/ui/user/addresses/e$b;

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    move p4, p5

    goto :goto_0

    :cond_1
    instance-of p4, p1, Lcom/etsy/android/ui/user/addresses/e$f;

    :goto_0
    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_1

    :cond_2
    instance-of p4, p1, Lcom/etsy/android/ui/user/addresses/e$e;

    :goto_1
    if-eqz p4, :cond_3

    move p4, p5

    goto :goto_2

    :cond_3
    instance-of p4, p1, Lcom/etsy/android/ui/user/addresses/e$k;

    :goto_2
    if-eqz p4, :cond_4

    move p4, p5

    goto :goto_3

    :cond_4
    instance-of p4, p1, Lcom/etsy/android/ui/user/addresses/e$g;

    :goto_3
    if-eqz p4, :cond_5

    move p4, p5

    goto :goto_4

    :cond_5
    instance-of p4, p1, Lcom/etsy/android/ui/user/addresses/e$i;

    :goto_4
    if-eqz p4, :cond_6

    move p4, p5

    goto :goto_5

    :cond_6
    instance-of p4, p1, Lcom/etsy/android/ui/user/addresses/e$h;

    :goto_5
    if-eqz p4, :cond_7

    move p4, p5

    goto :goto_6

    :cond_7
    instance-of p4, p1, Lcom/etsy/android/ui/user/addresses/e$c;

    :goto_6
    if-eqz p4, :cond_8

    goto :goto_7

    :cond_8
    sget-object p4, Lcom/etsy/android/ui/user/addresses/e$d;->a:Lcom/etsy/android/ui/user/addresses/e$d;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    :goto_7
    if-eqz p5, :cond_9

    goto :goto_8

    :cond_9
    sget-object p4, Lcom/etsy/android/ui/user/addresses/e$j;->a:Lcom/etsy/android/ui/user/addresses/e$j;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    iget-object p2, p2, Lcom/etsy/android/ui/user/addresses/viewholders/d;->b:Lkq/l;

    new-instance p4, Lcom/etsy/android/ui/user/addresses/n$f;

    invoke-direct {p4, p1, p3}, Lcom/etsy/android/ui/user/addresses/n$f;-><init>(Lcom/etsy/android/ui/user/addresses/e;I)V

    invoke-interface {p2, p4}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
