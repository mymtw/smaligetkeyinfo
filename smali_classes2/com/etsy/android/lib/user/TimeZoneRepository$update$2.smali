.class final Lcom/etsy/android/lib/user/TimeZoneRepository$update$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/user/TimeZoneRepository;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lretrofit2/v<",
        "Ljava/lang/Void;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/lib/user/TimeZoneRepository;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/user/TimeZoneRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/user/TimeZoneRepository$update$2;->this$0:Lcom/etsy/android/lib/user/TimeZoneRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/v;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/user/TimeZoneRepository$update$2;->invoke(Lretrofit2/v;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lretrofit2/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/v<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/etsy/android/lib/user/TimeZoneRepository$update$2;->this$0:Lcom/etsy/android/lib/user/TimeZoneRepository;

    .line 4
    iget-object v0, v0, Lcom/etsy/android/lib/user/TimeZoneRepository;->c:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Error sending timezone to server: "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lretrofit2/v;->c:Lokhttp3/a0;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
