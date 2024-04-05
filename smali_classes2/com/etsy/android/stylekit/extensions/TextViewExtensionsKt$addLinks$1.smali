.class public final Lcom/etsy/android/stylekit/extensions/TextViewExtensionsKt$addLinks$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic $onClickListener:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $url:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkq/p;Landroid/text/style/URLSpan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Landroid/text/style/URLSpan;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/etsy/android/stylekit/extensions/TextViewExtensionsKt$addLinks$1;->$onClickListener:Lkq/p;

    iput-object p3, p0, Lcom/etsy/android/stylekit/extensions/TextViewExtensionsKt$addLinks$1;->$url:Landroid/text/style/URLSpan;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/extensions/TextViewExtensionsKt$addLinks$1;->$onClickListener:Lkq/p;

    iget-object v1, p0, Lcom/etsy/android/stylekit/extensions/TextViewExtensionsKt$addLinks$1;->$url:Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url.url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
