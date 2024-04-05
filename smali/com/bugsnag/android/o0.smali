.class public final Lcom/bugsnag/android/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "https://notify.bugsnag.com"

    const-string v1, "https://sessions.bugsnag.com"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/o0;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/bugsnag/android/o0;->b:Ljava/lang/String;

    return-void
.end method
