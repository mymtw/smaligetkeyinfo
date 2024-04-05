.class public final Lcom/etsy/android/ui/conversation/details/MessageViewHolder$bind$2$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->e(Lgc/e;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $index:I

.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/MessageViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/MessageViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/conversation/details/MessageViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lgc/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder$bind$2$1;->this$0:Lcom/etsy/android/ui/conversation/details/MessageViewHolder;

    iput p2, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder$bind$2$1;->$index:I

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder$bind$2$1;->$images:Ljava/util/List;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder$bind$2$1;->this$0:Lcom/etsy/android/ui/conversation/details/MessageViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->b:Lcom/etsy/android/ui/conversation/details/n;

    iget v0, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder$bind$2$1;->$index:I

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder$bind$2$1;->$images:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/etsy/android/ui/conversation/details/n;->a(ILjava/util/List;)V

    return-void
.end method
