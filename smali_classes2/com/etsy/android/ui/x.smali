.class public final synthetic Lcom/etsy/android/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/x;->b:Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/x;->b:Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;

    iget-object v1, v0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {v1}, Lcom/etsy/android/ui/EtsyWebFragment;->access$1000(Lcom/etsy/android/ui/EtsyWebFragment;)V

    iget-object v0, v0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/EtsyWebFragment;->access$600(Lcom/etsy/android/ui/EtsyWebFragment;)V

    const/4 v0, 0x0

    return-object v0
.end method
