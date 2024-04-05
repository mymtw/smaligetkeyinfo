.class public final synthetic Lcom/etsy/android/ui/conversation/details/legacy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/b;->b:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/b;->b:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;

    invoke-static {v0, p1, p2}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->g(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
