.class public final Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$DisplaySpan;
.super Lcom/etsy/android/stylekit/typefaces/StyleKitSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/stylekit/typefaces/StyleKitSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplaySpan"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsb/a$b;

    invoke-direct {v0}, Lsb/a$b;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan;-><init>(Landroid/content/Context;Lsb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
