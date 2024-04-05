.class public final synthetic Lcom/etsy/android/ui/search/container/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$m;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/search/container/SearchContainerFragment;

.field public final synthetic c:Lkq/a;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lkq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/container/c;->b:Lcom/etsy/android/ui/search/container/SearchContainerFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/search/container/c;->c:Lkq/a;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/c;->b:Lcom/etsy/android/ui/search/container/SearchContainerFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/search/container/c;->c:Lkq/a;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->a(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lkq/a;)V

    return-void
.end method
