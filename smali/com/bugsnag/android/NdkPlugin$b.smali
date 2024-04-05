.class public final Lcom/bugsnag/android/NdkPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/NdkPlugin;->performOneTimeSetup(Lcom/bugsnag/android/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/bugsnag/android/NdkPlugin$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/NdkPlugin$b;

    invoke-direct {v0}, Lcom/bugsnag/android/NdkPlugin$b;-><init>()V

    sput-object v0, Lcom/bugsnag/android/NdkPlugin$b;->a:Lcom/bugsnag/android/NdkPlugin$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/s0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iget-object p1, p1, Lcom/bugsnag/android/u0;->m:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/p0;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NdkLinkError"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/p0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/bugsnag/android/NdkPlugin;->access$Companion()Lcom/bugsnag/android/NdkPlugin$a;

    iget-object p1, p1, Lcom/bugsnag/android/p0;->b:Lcom/bugsnag/android/q0;

    const-string v0, "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"

    iput-object v0, p1, Lcom/bugsnag/android/q0;->d:Ljava/lang/String;

    return-void
.end method
