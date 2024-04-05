.class public final Lme/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageCheckbox$c;


# instance fields
.field public final synthetic a:Lme/m;

.field public final synthetic b:Lcom/etsy/android/ui/search/filters/refactor/d;


# direct methods
.method public constructor <init>(Lme/m;Lcom/etsy/android/ui/search/filters/refactor/d;)V
    .locals 0

    iput-object p1, p0, Lme/l;->a:Lme/m;

    iput-object p2, p0, Lme/l;->b:Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageCheckbox;)V
    .locals 2

    const-string v0, "selectedButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lme/l;->a:Lme/m;

    iget-object p2, p2, Lme/m;->b:Lkq/l;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/l$g;

    iget-object v1, p0, Lme/l;->b:Lcom/etsy/android/ui/search/filters/refactor/d;

    iget-object v1, v1, Lcom/etsy/android/ui/search/filters/refactor/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/search/filters/refactor/l$g;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
