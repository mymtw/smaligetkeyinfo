.class public final Lcom/etsy/android/ui/search/container/SearchContainerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/container/SearchContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/p;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment$b;->a:Lcom/etsy/android/lib/logger/p;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment$b;->a:Lcom/etsy/android/lib/logger/p;

    const/4 v0, 0x0

    const-string v1, "autosuggest_keyboard_dismissed"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
