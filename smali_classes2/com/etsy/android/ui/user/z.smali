.class public final Lcom/etsy/android/ui/user/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/user/u;

.field public final b:Lbf/a;

.field public final c:Lcom/squareup/moshi/y;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/u;Lbf/a;Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/z;->a:Lcom/etsy/android/ui/user/u;

    iput-object p2, p0, Lcom/etsy/android/ui/user/z;->b:Lbf/a;

    iput-object p3, p0, Lcom/etsy/android/ui/user/z;->c:Lcom/squareup/moshi/y;

    return-void
.end method
