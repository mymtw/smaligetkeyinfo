.class public final Li9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/util/e0;

.field public final b:Lcom/etsy/android/lib/config/e;

.field public final c:Lza/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/lib/config/e;Lza/a;)V
    .locals 1

    const-string v0, "systemTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/f;->a:Lcom/etsy/android/lib/util/e0;

    iput-object p2, p0, Li9/f;->b:Lcom/etsy/android/lib/config/e;

    iput-object p3, p0, Li9/f;->c:Lza/a;

    return-void
.end method
