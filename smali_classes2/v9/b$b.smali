.class public final Lv9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/core/posts/PersistentRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/lib/core/posts/PersistentRequest<",
            "TRequest;TResult;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JLcom/etsy/android/lib/core/posts/PersistentRequest;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/etsy/android/lib/core/posts/PersistentRequest<",
            "TRequest;TResult;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv9/b$b;->a:Lcom/etsy/android/lib/core/posts/PersistentRequest;

    iput-wide p1, p0, Lv9/b$b;->b:J

    iput p4, p0, Lv9/b$b;->c:I

    return-void
.end method
