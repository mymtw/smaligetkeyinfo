.class public final synthetic Lcom/etsy/android/ui/user/addresses/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/user/addresses/AddressListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/p;->b:Lcom/etsy/android/ui/user/addresses/AddressListFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/p;->b:Lcom/etsy/android/ui/user/addresses/AddressListFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->a(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)V

    return-void
.end method
