.class public final synthetic Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lkq/a;


# direct methods
.method public synthetic constructor <init>(Lkq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/u;->b:Lkq/a;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/u;->b:Lkq/a;

    const-string v0, "$performAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
