.class public final synthetic Lcom/etsy/android/ui/conversation/details/legacy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/c;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->e(Landroid/content/DialogInterface;I)V

    return-void

    :goto_0
    invoke-static {p1, p2}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->a(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
