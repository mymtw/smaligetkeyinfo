.class public final Lpf/h;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/etsy/android/vespa/VespaBottomSheetDialog;

.field public final synthetic e:Lpf/g;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/vespa/VespaBottomSheetDialog;Lpf/g;Landroid/view/View;Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    iput-object p2, p0, Lpf/h;->d:Lcom/etsy/android/vespa/VespaBottomSheetDialog;

    iput-object p3, p0, Lpf/h;->e:Lpf/g;

    iput-object p4, p0, Lpf/h;->f:Landroid/view/View;

    invoke-direct {p0, p1, p5}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lpf/h;->d:Lcom/etsy/android/vespa/VespaBottomSheetDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object v0, p0, Lpf/h;->e:Lpf/g;

    iget-object v1, p0, Lpf/h;->f:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.vespa.ServerDrivenAction"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-virtual {v0, v1, p1}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    return-void
.end method
