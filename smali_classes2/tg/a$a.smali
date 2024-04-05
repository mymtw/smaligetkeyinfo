.class public final Ltg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/a;

    invoke-direct {v0}, Ltg/a;-><init>()V

    sput-object v0, Ltg/a$a;->a:Ltg/a;

    return-void
.end method
