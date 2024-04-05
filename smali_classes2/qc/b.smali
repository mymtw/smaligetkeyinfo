.class public final Lqc/b;
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
    .locals 8

    new-instance v0, Lfe/g$b;

    new-instance v7, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    iget-object v2, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lfe/f;->d:Landroid/os/Bundle;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lfe/g$b;-><init>(Lhe/e;)V

    return-object v0
.end method
