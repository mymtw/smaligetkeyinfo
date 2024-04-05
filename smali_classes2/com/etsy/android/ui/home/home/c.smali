.class public final synthetic Lcom/etsy/android/ui/home/home/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/home/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/home/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/c;->b:Lcom/etsy/android/ui/home/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/c;->b:Lcom/etsy/android/ui/home/home/HomeFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/home/home/HomeFragment;->g(Lcom/etsy/android/ui/home/home/HomeFragment;)V

    return-void
.end method
