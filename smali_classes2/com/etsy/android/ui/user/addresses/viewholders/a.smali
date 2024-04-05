.class public final Lcom/etsy/android/ui/user/addresses/viewholders/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageCheckbox$c;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/user/addresses/e;

.field public final synthetic b:Lcom/etsy/android/ui/user/addresses/viewholders/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/e;Lcom/etsy/android/ui/user/addresses/viewholders/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/viewholders/a;->a:Lcom/etsy/android/ui/user/addresses/e;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/viewholders/a;->b:Lcom/etsy/android/ui/user/addresses/viewholders/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageCheckbox;)V
    .locals 2

    const-string v0, "selectedButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/user/addresses/viewholders/a;->a:Lcom/etsy/android/ui/user/addresses/e;

    check-cast p2, Lcom/etsy/android/ui/user/addresses/e$c;

    iget-object p2, p2, Lcom/etsy/android/ui/user/addresses/e$c;->a:Lcom/etsy/android/ui/user/addresses/h0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/etsy/android/ui/user/addresses/h0;->f:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/etsy/android/ui/user/addresses/viewholders/a;->b:Lcom/etsy/android/ui/user/addresses/viewholders/b;

    iget-object p2, p2, Lcom/etsy/android/ui/user/addresses/viewholders/b;->b:Lkq/l;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/n$c;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/viewholders/a;->a:Lcom/etsy/android/ui/user/addresses/e;

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/user/addresses/n$c;-><init>(Lcom/etsy/android/ui/user/addresses/e;Z)V

    invoke-interface {p2, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
