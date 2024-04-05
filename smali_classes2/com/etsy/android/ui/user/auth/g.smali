.class public final Lcom/etsy/android/ui/user/auth/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# instance fields
.field public final a:Lcom/etsy/android/ui/user/auth/j;

.field public final b:Lfe/o;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/auth/j;Lfe/o;)V
    .locals 1

    const-string v0, "signInEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeInspector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/auth/g;->a:Lcom/etsy/android/ui/user/auth/j;

    iput-object p2, p0, Lcom/etsy/android/ui/user/auth/g;->b:Lfe/o;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/ui/user/auth/g;->b:Lfe/o;

    iget-object v1, p1, Lfe/f;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "token"

    invoke-static {v1, v0}, Lfe/o;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "+"

    invoke-static {v0, v2, v3, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/auth/g;->a:Lcom/etsy/android/ui/user/auth/j;

    new-instance v2, Lcom/etsy/android/ui/user/auth/l;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lcom/etsy/android/ui/user/auth/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/etsy/android/ui/user/auth/j;->a:Lio/reactivex/subjects/a;

    new-instance v1, Lcom/etsy/android/ui/user/auth/i$b;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/user/auth/i$b;-><init>(Lcom/etsy/android/ui/user/auth/l;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    iget-object v4, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object v5, p1, Lfe/f;->d:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lfe/g$b;

    invoke-direct {p1, v0}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lfe/g$a;

    const-string v1, "Invalid or Missing Token "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfe/g$a;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
