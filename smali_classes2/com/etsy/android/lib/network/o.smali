.class public final Lcom/etsy/android/lib/network/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field public final b:Lcom/etsy/android/lib/network/p;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/o;->b:Lcom/etsy/android/lib/network/p;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 1

    check-cast p1, Ldr/f;

    iget-object v0, p1, Ldr/f;->f:Lokhttp3/u;

    invoke-virtual {p1, v0}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method
