.class public final synthetic Lzd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/login/ThirdPartySignInFragment;

.field public final synthetic c:Lcom/etsy/android/lib/network/oauth2/SignInError$a;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Lcom/etsy/android/lib/network/oauth2/SignInError$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/b;->b:Lcom/etsy/android/ui/login/ThirdPartySignInFragment;

    iput-object p2, p0, Lzd/b;->c:Lcom/etsy/android/lib/network/oauth2/SignInError$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lzd/b;->b:Lcom/etsy/android/ui/login/ThirdPartySignInFragment;

    iget-object v1, p0, Lzd/b;->c:Lcom/etsy/android/lib/network/oauth2/SignInError$a;

    invoke-static {v0, v1, p1, p2}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->e(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Lcom/etsy/android/lib/network/oauth2/SignInError$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
