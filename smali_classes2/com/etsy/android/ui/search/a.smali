.class public final Lcom/etsy/android/ui/search/a;
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

    new-instance v7, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;

    iget-object v1, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object v4, p1, Lfe/f;->d:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lfe/g$b;

    invoke-direct {p1, v7}, Lfe/g$b;-><init>(Lhe/e;)V

    return-object p1
.end method
