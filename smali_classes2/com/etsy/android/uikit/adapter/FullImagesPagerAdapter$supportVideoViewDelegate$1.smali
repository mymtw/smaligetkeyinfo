.class final Lcom/etsy/android/uikit/adapter/FullImagesPagerAdapter$supportVideoViewDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $imageEventListener:Lcom/etsy/android/uikit/adapter/k$a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/adapter/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/adapter/FullImagesPagerAdapter$supportVideoViewDelegate$1;->$imageEventListener:Lcom/etsy/android/uikit/adapter/k$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/FullImagesPagerAdapter$supportVideoViewDelegate$1;->invoke(Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/FullImagesPagerAdapter$supportVideoViewDelegate$1;->$imageEventListener:Lcom/etsy/android/uikit/adapter/k$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/etsy/android/uikit/adapter/k$a;->c(Ljava/lang/Boolean;)V

    return-void
.end method
