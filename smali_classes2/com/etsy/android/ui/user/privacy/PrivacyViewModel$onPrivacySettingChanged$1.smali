.class final Lcom/etsy/android/ui/user/privacy/PrivacyViewModel$onPrivacySettingChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $value:Z

.field public final synthetic this$0:Lcom/etsy/android/ui/user/privacy/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/privacy/b;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/privacy/PrivacyViewModel$onPrivacySettingChanged$1;->this$0:Lcom/etsy/android/ui/user/privacy/b;

    iput-object p2, p0, Lcom/etsy/android/ui/user/privacy/PrivacyViewModel$onPrivacySettingChanged$1;->$key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/etsy/android/ui/user/privacy/PrivacyViewModel$onPrivacySettingChanged$1;->$value:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/privacy/PrivacyViewModel$onPrivacySettingChanged$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    const-string v0, "There was an error setting privacy state."

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/user/privacy/PrivacyViewModel$onPrivacySettingChanged$1;->this$0:Lcom/etsy/android/ui/user/privacy/b;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/user/privacy/b;->d:Lea/n;

    const-string v0, "Error setting privacy: "

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/etsy/android/ui/user/privacy/PrivacyViewModel$onPrivacySettingChanged$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/user/privacy/PrivacyViewModel$onPrivacySettingChanged$1;->$value:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_privacy"

    invoke-virtual {p1, v1, v0}, Lea/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
