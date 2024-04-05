.class public final synthetic Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkq/a;


# direct methods
.method public synthetic constructor <init>(Lkq/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/t;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/t;->c:Lkq/a;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/t;->b:I

    iget-object p3, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/t;->c:Lkq/a;

    const-string v0, "$performAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p1, :cond_0

    invoke-interface {p3}, Lkq/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
