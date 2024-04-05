.class final Lcom/etsy/android/lib/session/SessionRepository$fetchSessionSettings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/session/SessionRepository;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/session/SessionSettings;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/lib/session/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/session/SessionRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/session/SessionRepository$fetchSessionSettings$2;->this$0:Lcom/etsy/android/lib/session/SessionRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/session/SessionSettings;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/session/SessionRepository$fetchSessionSettings$2;->invoke(Lcom/etsy/android/lib/session/SessionSettings;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/session/SessionSettings;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/session/SessionRepository$fetchSessionSettings$2;->this$0:Lcom/etsy/android/lib/session/SessionRepository;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, v0, Lcom/etsy/android/lib/session/SessionRepository;->a:Lpa/d;

    .line 4
    iget-object v2, p1, Lcom/etsy/android/lib/session/SessionSettings;->a:Ljava/util/List;

    .line 5
    invoke-virtual {v1, v2}, Lpa/d;->d(Ljava/util/List;)V

    .line 6
    iget-object v0, v0, Lcom/etsy/android/lib/session/SessionRepository;->e:Lcom/etsy/android/lib/session/a;

    invoke-virtual {p1}, Lcom/etsy/android/lib/session/SessionSettings;->a()Z

    move-result p1

    .line 7
    iput-boolean p1, v0, Lcom/etsy/android/lib/session/a;->c:Z

    .line 8
    iget-object v0, v0, Lcom/etsy/android/lib/session/a;->b:Lza/a;

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "customerCentricMessagingEnrolled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    const-string v0, "Fetched session settings"

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void
.end method
