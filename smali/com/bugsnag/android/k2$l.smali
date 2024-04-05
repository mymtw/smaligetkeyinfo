.class public final Lcom/bugsnag/android/k2$l;
.super Lcom/bugsnag/android/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bugsnag/android/k2;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/k2$l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/k2$l;->b:Ljava/lang/String;

    iput p3, p0, Lcom/bugsnag/android/k2$l;->c:I

    iput p4, p0, Lcom/bugsnag/android/k2$l;->d:I

    return-void
.end method
