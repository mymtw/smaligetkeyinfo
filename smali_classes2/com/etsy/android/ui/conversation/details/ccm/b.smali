.class public final synthetic Lcom/etsy/android/ui/conversation/details/ccm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

.field public final synthetic c:Lcom/etsy/android/lib/models/apiv3/Alert;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/etsy/android/lib/models/apiv3/Alert;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/b;->b:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/b;->c:Lcom/etsy/android/lib/models/apiv3/Alert;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/details/ccm/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/b;->b:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/ccm/b;->c:Lcom/etsy/android/lib/models/apiv3/Alert;

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/ccm/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->i(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/etsy/android/lib/models/apiv3/Alert;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
