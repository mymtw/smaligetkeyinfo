.class public final Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Ljava/lang/String;

.field public c:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->a:Landroid/widget/ImageView;

    sget-object p1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;->UNKNOWN:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->c:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->b:Ljava/lang/String;

    return-void
.end method
