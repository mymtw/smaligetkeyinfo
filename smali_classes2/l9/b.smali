.class public abstract Ll9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/push/registration/j;

.field public final b:Lq9/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/etsy/android/lib/push/registration/j;Lq9/d;)V
    .locals 0

    const-string p1, "pushRegistration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll9/b;->a:Lcom/etsy/android/lib/push/registration/j;

    iput-object p3, p0, Ll9/b;->b:Lq9/d;

    return-void
.end method
