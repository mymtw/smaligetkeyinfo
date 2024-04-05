.class public final Lcom/etsy/android/ui/user/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/n;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/etsy/android/ui/user/n;->b:Landroid/app/Activity;

    return-void
.end method
