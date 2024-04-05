.class public final Lcom/etsy/android/ui/search/container/SearchContainerFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/container/SearchContainerFragment;->interceptSearchFABClick()Lcom/etsy/android/ui/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/search/container/SearchContainerFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/container/SearchContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment$c;->a:Lcom/etsy/android/ui/search/container/SearchContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment$c;->a:Lcom/etsy/android/ui/search/container/SearchContainerFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->access$getSearchHelper$p(Lcom/etsy/android/ui/search/container/SearchContainerFragment;)Lcom/etsy/android/ui/search/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/i;->d()V

    :cond_0
    return-void
.end method
