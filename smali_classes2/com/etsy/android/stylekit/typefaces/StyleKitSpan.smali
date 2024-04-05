.class public abstract Lcom/etsy/android/stylekit/typefaces/StyleKitSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$NormalSpan;,
        Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;,
        Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$DisplaySpan;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final loadedTypeface:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lsb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iget p2, p2, Lsb/a;->a:I

    .line 3
    invoke-static {p1, p2}, Lx0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan;->loadedTypeface:Landroid/graphics/Typeface;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "unable to create a TypefaceSpan with a null Typeface"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lsb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan;-><init>(Landroid/content/Context;Lsb/a;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan;->loadedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan;->loadedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
