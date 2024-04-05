.class public final Lcom/etsy/android/ui/feedback/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/b;

.field public b:Lua/f;

.field public c:Lcom/etsy/android/ui/feedback/AppFeedbackView;

.field public d:Landroidx/fragment/app/FragmentActivity;

.field public e:Landroid/os/Bundle;

.field public f:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lba/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/feedback/a;->a:Lba/b;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/feedback/a;->f:Lio/reactivex/disposables/a;

    return-void
.end method
