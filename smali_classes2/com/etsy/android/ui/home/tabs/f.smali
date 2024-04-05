.class public final synthetic Lcom/etsy/android/ui/home/tabs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/f;->b:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/f;->b:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->d(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V

    return-void
.end method
