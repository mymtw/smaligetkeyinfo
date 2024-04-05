.class public final Lcom/etsy/android/uikit/image/glide/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/image/glide/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/o<",
        "Lcom/etsy/android/uikit/image/glide/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/t;

.field public final b:Lcom/etsy/android/uikit/image/glide/a;

.field public final c:Lcom/etsy/android/uikit/image/glide/j$a;


# direct methods
.method public constructor <init>(Lokhttp3/t;Lcom/etsy/android/uikit/image/glide/d;Lcom/etsy/android/uikit/image/glide/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/image/glide/e$a;->a:Lokhttp3/t;

    iput-object p2, p0, Lcom/etsy/android/uikit/image/glide/e$a;->b:Lcom/etsy/android/uikit/image/glide/a;

    iput-object p3, p0, Lcom/etsy/android/uikit/image/glide/e$a;->c:Lcom/etsy/android/uikit/image/glide/j$a;

    return-void
.end method


# virtual methods
.method public final b(Lo4/r;)Lo4/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/r;",
            ")",
            "Lo4/n<",
            "Lcom/etsy/android/uikit/image/glide/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v0, "multiFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, Lo4/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo4/n;

    move-result-object p1

    const-string v0, "multiFactory.build(Strin\u2026 InputStream::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/uikit/image/glide/e;

    iget-object v1, p0, Lcom/etsy/android/uikit/image/glide/e$a;->a:Lokhttp3/t;

    iget-object v2, p0, Lcom/etsy/android/uikit/image/glide/e$a;->b:Lcom/etsy/android/uikit/image/glide/a;

    iget-object v3, p0, Lcom/etsy/android/uikit/image/glide/e$a;->c:Lcom/etsy/android/uikit/image/glide/j$a;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/etsy/android/uikit/image/glide/e;-><init>(Lokhttp3/t;Lcom/etsy/android/uikit/image/glide/a;Lo4/n;Lcom/etsy/android/uikit/image/glide/j$a;)V

    return-object v0
.end method
