.class public final Lro/c;
.super Lro/b;
.source "SourceFile"


# static fields
.field public static e:Lro/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lro/c;

    invoke-direct {v0}, Lro/c;-><init>()V

    sput-object v0, Lro/c;->e:Lro/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, La0/b;->i:Landroid/content/Context;

    const-string v1, "com.paypal.android.authcore.refreshToken"

    invoke-direct {p0, v0, v1}, Lro/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lro/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
