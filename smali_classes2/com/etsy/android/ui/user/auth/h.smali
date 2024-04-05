.class public final Lcom/etsy/android/ui/user/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# instance fields
.field public final a:Lcom/etsy/android/ui/user/auth/j;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/auth/j;)V
    .locals 1

    const-string v0, "signInEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/auth/h;->a:Lcom/etsy/android/ui/user/auth/j;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/ui/user/auth/h;->a:Lcom/etsy/android/ui/user/auth/j;

    new-instance v1, Lcom/etsy/android/ui/user/auth/l;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lcom/etsy/android/ui/user/auth/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/etsy/android/ui/user/auth/j;->a:Lio/reactivex/subjects/a;

    new-instance v2, Lcom/etsy/android/ui/user/auth/i$b;

    invoke-direct {v2, v1}, Lcom/etsy/android/ui/user/auth/i$b;-><init>(Lcom/etsy/android/ui/user/auth/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

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

    return-object p1
.end method
