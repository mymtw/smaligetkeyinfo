.class public final synthetic Lme/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lme/t;

.field public final synthetic c:Lcom/etsy/android/ui/search/filters/refactor/d;


# direct methods
.method public synthetic constructor <init>(Lme/t;Lcom/etsy/android/ui/search/filters/refactor/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/s;->b:Lme/t;

    iput-object p2, p0, Lme/s;->c:Lcom/etsy/android/ui/search/filters/refactor/d;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lme/s;->b:Lme/t;

    iget-object v0, p0, Lme/s;->c:Lcom/etsy/android/ui/search/filters/refactor/d;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$filtersSelectItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lme/t;->c:Lkq/l;

    new-instance v1, Lcom/etsy/android/ui/search/filters/refactor/l$q;

    invoke-direct {v1, v0, p2}, Lcom/etsy/android/ui/search/filters/refactor/l$q;-><init>(Lcom/etsy/android/ui/search/filters/refactor/d;Z)V

    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
