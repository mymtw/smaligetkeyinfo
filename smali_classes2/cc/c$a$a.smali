.class public final Lcc/c$a$a;
.super Lcc/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lretrofit2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/v<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lretrofit2/v;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/v<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcc/c$a;-><init>()V

    iput-object p1, p0, Lcc/c$a$a;->a:Lretrofit2/v;

    iput-object p2, p0, Lcc/c$a$a;->b:Ljava/lang/Throwable;

    return-void
.end method
