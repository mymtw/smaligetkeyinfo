.class public final synthetic Lcom/etsy/android/ui/search/v2/suggestions/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/search/v2/suggestions/n;

.field public final synthetic c:Lcom/etsy/android/ui/search/v2/suggestions/w$f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/search/v2/suggestions/n;Lcom/etsy/android/ui/search/v2/suggestions/w$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/m;->b:Lcom/etsy/android/ui/search/v2/suggestions/n;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/m;->c:Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    iput p3, p0, Lcom/etsy/android/ui/search/v2/suggestions/m;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/m;->b:Lcom/etsy/android/ui/search/v2/suggestions/n;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/m;->c:Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    iget v1, p0, Lcom/etsy/android/ui/search/v2/suggestions/m;->d:I

    const-string v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/n;->b:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    invoke-interface {p1, v0, v1}, Lcom/etsy/android/ui/search/v2/suggestions/d$b;->onQueryClicked(Lcom/etsy/android/ui/search/v2/suggestions/w$f;I)V

    return-void
.end method
