.class public final synthetic Lcom/etsy/android/ui/conversation/details/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/stylekit/views/CollageImageUpload;

.field public final synthetic c:Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/stylekit/views/CollageImageUpload;Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/b;->b:Lcom/etsy/android/stylekit/views/CollageImageUpload;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/b;->c:Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;

    iput p3, p0, Lcom/etsy/android/ui/conversation/details/b;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/b;->b:Lcom/etsy/android/stylekit/views/CollageImageUpload;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/b;->c:Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;

    iget v2, p0, Lcom/etsy/android/ui/conversation/details/b;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->a(Lcom/etsy/android/stylekit/views/CollageImageUpload;Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;ILandroid/view/View;)V

    return-void
.end method
