.class public final synthetic Lcom/etsy/android/ui/cardview/viewholders/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cardview/viewholders/i0;

.field public final synthetic c:Lcom/etsy/android/ui/sdl/a;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/i0;Lcom/etsy/android/ui/sdl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/e0;->b:Lcom/etsy/android/ui/cardview/viewholders/i0;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/e0;->c:Lcom/etsy/android/ui/sdl/a;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/e0;->b:Lcom/etsy/android/ui/cardview/viewholders/i0;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/e0;->c:Lcom/etsy/android/ui/sdl/a;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/cardview/viewholders/i0;->i(Lcom/etsy/android/ui/sdl/a;)V

    return-void
.end method
