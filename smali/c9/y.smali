.class public final Lc9/y;
.super Lpe/e;
.source "SourceFile"


# instance fields
.field public final a:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 0

    invoke-direct {p0}, Lpe/e;-><init>()V

    iput-object p1, p0, Lc9/y;->a:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 1

    check-cast p1, Lcom/etsy/android/ad/AdImpressionsUploadWorker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9/z;

    iget-object v0, p0, Lc9/y;->a:Lc9/j1;

    invoke-direct {p1, v0}, Lc9/z;-><init>(Lc9/j1;)V

    return-object p1
.end method
