.class public final Lcom/bugsnag/android/AnrPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/AnrPlugin;->load(Lcom/bugsnag/android/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bugsnag/android/AnrPlugin;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/AnrPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/AnrPlugin$b;->b:Lcom/bugsnag/android/AnrPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin$b;->b:Lcom/bugsnag/android/AnrPlugin;

    invoke-static {v0}, Lcom/bugsnag/android/AnrPlugin;->access$initNativePlugin(Lcom/bugsnag/android/AnrPlugin;)V

    return-void
.end method
