.class public final synthetic Lcom/etsy/android/ui/search/container/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/search/container/SearchContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/search/container/SearchContainerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/container/b;->b:Lcom/etsy/android/ui/search/container/SearchContainerFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/b;->b:Lcom/etsy/android/ui/search/container/SearchContainerFragment;

    invoke-static {v0, p1, p2}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->b(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Landroid/view/View;Z)V

    return-void
.end method
