.class public final Lcom/bugsnag/android/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/g1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/m0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/bugsnag/android/m0$a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/m0$a;

    invoke-direct {v0}, Lcom/bugsnag/android/m0$a;-><init>()V

    sput-object v0, Lcom/bugsnag/android/m0;->c:Lcom/bugsnag/android/m0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/m0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toStream(Lcom/bugsnag/android/g1;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->d()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/m0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->g()V

    return-void
.end method
