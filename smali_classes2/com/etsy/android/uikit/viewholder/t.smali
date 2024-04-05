.class public final Lcom/etsy/android/uikit/viewholder/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/b;

.field public final b:Lq9/p;

.field public final c:Lcom/etsy/android/uikit/viewholder/u;

.field public final d:Landroid/text/style/StrikethroughSpan;

.field public final e:Landroid/text/style/ForegroundColorSpan;

.field public final f:Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$NormalSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/lib/config/e;Lq9/p;Lgf/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "session"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/t;->a:Lcom/etsy/android/lib/logger/b;

    iput-object p4, p0, Lcom/etsy/android/uikit/viewholder/t;->b:Lq9/p;

    iput-object p5, p0, Lcom/etsy/android/uikit/viewholder/t;->c:Lcom/etsy/android/uikit/viewholder/u;

    new-instance p2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/t;->d:Landroid/text/style/StrikethroughSpan;

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    sget-object p3, Lv0/a;->a:Ljava/lang/Object;

    const p3, 0x7f06008f

    invoke-static {p1, p3}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/t;->e:Landroid/text/style/ForegroundColorSpan;

    new-instance p2, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$NormalSpan;

    invoke-direct {p2, p1}, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$NormalSpan;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/t;->f:Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$NormalSpan;

    return-void
.end method
