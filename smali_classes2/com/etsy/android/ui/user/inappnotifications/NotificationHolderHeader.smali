.class public final Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderHeader;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderHeader$text$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderHeader$text$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderHeader;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderHeader;->b:Lkotlin/c;

    return-void
.end method
