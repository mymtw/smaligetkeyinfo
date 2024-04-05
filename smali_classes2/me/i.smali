.class public final Lme/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;


# instance fields
.field public final synthetic a:Lme/j;


# direct methods
.method public constructor <init>(Lme/j;)V
    .locals 0

    iput-object p1, p0, Lme/i;->a:Lme/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageRadioButton;)V
    .locals 1

    const-string p1, "selectedButton"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lme/i;->a:Lme/j;

    iget-object p1, p1, Lme/j;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lme/i;->a:Lme/j;

    iget-object p2, p2, Lme/j;->e:Lkq/l;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/l$e;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/search/filters/refactor/l$e;-><init>(Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;)V

    invoke-interface {p2, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
