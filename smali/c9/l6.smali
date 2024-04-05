.class public final Lc9/l6;
.super Lcom/etsy/android/lib/logger/elk/uploading/g;
.source "SourceFile"


# instance fields
.field public final a:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/logger/elk/uploading/g;-><init>()V

    iput-object p1, p0, Lc9/l6;->a:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 1

    check-cast p1, Lcom/etsy/android/lib/logger/elk/uploading/ElkLogUploadWorker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9/m6;

    iget-object v0, p0, Lc9/l6;->a:Lc9/j1;

    invoke-direct {p1, v0}, Lc9/m6;-><init>(Lc9/j1;)V

    return-object p1
.end method
