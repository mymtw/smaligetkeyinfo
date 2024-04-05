.class Lcom/etsy/android/ui/user/auth/SignInActivity$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/auth/SignInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/auth/SignInActivity;

.field public final synthetic val$actionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/auth/SignInActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/auth/SignInActivity$1;->this$0:Lcom/etsy/android/ui/user/auth/SignInActivity;

    iput-object p2, p0, Lcom/etsy/android/ui/user/auth/SignInActivity$1;->val$actionName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object p1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->REFERRER:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
