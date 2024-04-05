.class public final Lcom/etsy/android/ui/user/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# instance fields
.field public final a:Lqc/e;


# direct methods
.method public constructor <init>(Lqc/e;)V
    .locals 1

    const-string v0, "homescreenEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/t;->a:Lqc/e;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 9

    iget-object v0, p1, Lfe/f;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Lfe/g$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid receipt id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".uri"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfe/g$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lfe/f;->a:Lcom/etsy/android/lib/logger/b;

    sget-object v3, Lcom/etsy/android/lib/config/bucketing/e;->d:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/logger/b;->a(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Lcom/etsy/android/lib/config/bucketing/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcom/etsy/android/ui/homescreen/a;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/etsy/android/ui/homescreen/a;-><init>(Ljava/lang/Long;J)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/t;->a:Lqc/e;

    invoke-virtual {v0, v2}, Lqc/e;->a(Lcom/etsy/android/ui/homescreen/a;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    iget-object v1, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lfe/f;->d:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Z)V

    new-instance p1, Lfe/g$b;

    invoke-direct {p1, v0}, Lfe/g$b;-><init>(Lhe/e;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object v6, p1, Lfe/f;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReceiptKey;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReceiptKey;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lfe/g$b;

    invoke-direct {v0, p1}, Lfe/g$b;-><init>(Lhe/e;)V

    :goto_1
    return-object v0
.end method
