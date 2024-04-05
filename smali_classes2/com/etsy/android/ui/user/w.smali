.class public final synthetic Lcom/etsy/android/ui/user/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/user/ReceiptFragment;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/user/ReceiptFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/w;->b:Lcom/etsy/android/ui/user/ReceiptFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/user/w;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/w;->b:Lcom/etsy/android/ui/user/ReceiptFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/user/w;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/user/ReceiptFragment;->f(Lcom/etsy/android/ui/user/ReceiptFragment;Landroid/app/Activity;)Lkotlin/m;

    move-result-object v0

    return-object v0
.end method
