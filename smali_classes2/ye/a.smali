.class public final Lye/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field public final b:Landroid/app/Activity;

.field public c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Lye/b;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Lcom/etsy/android/stylekit/views/CollageAlert;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/a;->a:Landroid/widget/PopupWindow;

    iput-object p4, p0, Lye/a;->b:Landroid/app/Activity;

    new-instance p1, Lcom/etsy/android/stylekit/views/d;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lcom/etsy/android/stylekit/views/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setDismissButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
