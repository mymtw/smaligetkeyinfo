.class public final synthetic Lzd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/login/ThirdPartySignInFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/d;->b:Lcom/etsy/android/ui/login/ThirdPartySignInFragment;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lzd/d;->b:Lcom/etsy/android/ui/login/ThirdPartySignInFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->i(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;)V

    return-void
.end method
