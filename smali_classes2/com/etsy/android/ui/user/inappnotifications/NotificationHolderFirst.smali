.class public final Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFirst;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lkotlin/c;

.field public final c:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFirst$notificationText$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFirst$notificationText$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFirst;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFirst;->b:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFirst$subText$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFirst$subText$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFirst;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFirst;->c:Lkotlin/c;

    return-void
.end method
