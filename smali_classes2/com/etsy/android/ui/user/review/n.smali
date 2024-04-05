.class public final Lcom/etsy/android/ui/user/review/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/user/review/l;

.field public final b:Lcom/squareup/moshi/y;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/l;Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/n;->a:Lcom/etsy/android/ui/user/review/l;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/n;->b:Lcom/squareup/moshi/y;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$c;
    .locals 1

    sget-object v0, Lokhttp3/s$c;->c:Lokhttp3/s$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lokhttp3/s$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$c;

    move-result-object p0

    return-object p0
.end method
