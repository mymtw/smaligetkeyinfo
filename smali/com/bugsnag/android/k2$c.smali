.class public final Lcom/bugsnag/android/k2$c;
.super Lcom/bugsnag/android/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bugsnag/android/k2;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/k2$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/k2$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/k2$c;->c:Ljava/lang/Object;

    return-void
.end method
