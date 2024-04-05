.class public final Lee/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lee/b;->b:Z

    return-void
.end method


# virtual methods
.method public final k(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Z)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/YouKey;

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/YouKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationListNavigationKey;

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-boolean v10, p0, Lee/b;->b:Z

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationListNavigationKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final o()I
    .locals 1

    const v0, 0x7f0b0667

    return v0
.end method
