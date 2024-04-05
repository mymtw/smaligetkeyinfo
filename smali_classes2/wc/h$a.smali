.class public final Lwc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwc/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/h;

    invoke-direct {v0}, Lwc/h;-><init>()V

    sput-object v0, Lwc/h$a;->a:Lwc/h;

    return-void
.end method
