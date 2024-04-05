.class public final Lcom/etsy/android/ui/giftcards/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 3

    new-instance v0, Lfe/g$b;

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CreateGiftCardKey;

    iget-object v2, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lfe/f;->d:Landroid/os/Bundle;

    invoke-direct {v1, v2, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CreateGiftCardKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lfe/g$b;-><init>(Lhe/e;)V

    return-object v0
.end method
