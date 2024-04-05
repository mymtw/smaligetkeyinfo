.class public final Lcom/qualtrics/digital/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/qualtrics/digital/t;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/qualtrics/digital/t;->a:Landroid/content/Context;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/qualtrics/digital/t;->a:Landroid/content/Context;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/qualtrics/digital/t;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Qualtrics"

    const-string v1, "Unable to get shared properties. Ensure the context is set"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "com.qualtrics.qualtrics.QUALTRICS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
