.class public final Lye/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lye/c;

.field public final b:Lye/e;

.field public final c:Lcom/etsy/android/lib/util/e0;


# direct methods
.method public constructor <init>(Lye/c;Lye/e;Lcom/etsy/android/lib/util/e0;)V
    .locals 1

    const-string v0, "eligibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/d;->a:Lye/c;

    iput-object p2, p0, Lye/d;->b:Lye/e;

    iput-object p3, p0, Lye/d;->c:Lcom/etsy/android/lib/util/e0;

    return-void
.end method
