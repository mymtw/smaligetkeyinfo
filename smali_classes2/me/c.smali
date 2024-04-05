.class public final synthetic Lme/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lme/d;

.field public final synthetic c:Lcom/etsy/android/ui/search/filters/refactor/c;


# direct methods
.method public synthetic constructor <init>(Lme/d;Lcom/etsy/android/ui/search/filters/refactor/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/c;->b:Lme/d;

    iput-object p2, p0, Lme/c;->c:Lcom/etsy/android/ui/search/filters/refactor/c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lme/c;->b:Lme/d;

    iget-object v0, p0, Lme/c;->c:Lcom/etsy/android/ui/search/filters/refactor/c;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$filterColorSelectItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lme/d;->b:Lkq/l;

    new-instance v1, Lcom/etsy/android/ui/search/filters/refactor/l$b;

    invoke-direct {v1, v0, p2}, Lcom/etsy/android/ui/search/filters/refactor/l$b;-><init>(Lcom/etsy/android/ui/search/filters/refactor/c;Z)V

    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
