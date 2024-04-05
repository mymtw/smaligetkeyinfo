.class public final Lcom/etsy/android/ui/user/review/r$s;
.super Lcom/etsy/android/ui/user/review/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/review/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

.field public final e:Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

.field public final f:I

.field public final g:Lcom/etsy/android/lib/models/apiv3/Alert;

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;Lcom/etsy/android/lib/models/apiv3/Alert;Z)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "subratingControls"

    .line 1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewScreen;->SUBRATINGS:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/user/review/r;-><init>(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/ui/user/review/r$s;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/etsy/android/ui/user/review/r$s;->c:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/etsy/android/ui/user/review/r$s;->d:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    .line 6
    iput-object p4, p0, Lcom/etsy/android/ui/user/review/r$s;->e:Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

    .line 7
    iput v0, p0, Lcom/etsy/android/ui/user/review/r$s;->f:I

    .line 8
    iput-object p5, p0, Lcom/etsy/android/ui/user/review/r$s;->g:Lcom/etsy/android/lib/models/apiv3/Alert;

    .line 9
    iput-boolean p6, p0, Lcom/etsy/android/ui/user/review/r$s;->h:Z

    return-void
.end method
