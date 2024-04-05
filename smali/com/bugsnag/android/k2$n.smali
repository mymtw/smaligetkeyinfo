.class public final Lcom/bugsnag/android/k2$n;
.super Lcom/bugsnag/android/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/k2;-><init>()V

    iput-boolean p1, p0, Lcom/bugsnag/android/k2$n;->a:Z

    iput-object p2, p0, Lcom/bugsnag/android/k2$n;->b:Ljava/lang/String;

    return-void
.end method
