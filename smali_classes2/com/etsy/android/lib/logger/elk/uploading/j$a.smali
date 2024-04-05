.class public final Lcom/etsy/android/lib/logger/elk/uploading/j$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/logger/elk/uploading/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/lib/logger/elk/uploading/h;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/elk/uploading/h;)V
    .locals 1

    const-string v0, "elkUploader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/logger/elk/uploading/j$a;->b:Lcom/etsy/android/lib/logger/elk/uploading/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/j$a;->b:Lcom/etsy/android/lib/logger/elk/uploading/h;

    invoke-virtual {v0}, Lcom/etsy/android/lib/logger/elk/uploading/h;->a()V

    return-void
.end method
