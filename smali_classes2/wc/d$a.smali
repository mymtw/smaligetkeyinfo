.class public final Lwc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwc/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/d;

    invoke-direct {v0}, Lwc/d;-><init>()V

    sput-object v0, Lwc/d$a;->a:Lwc/d;

    return-void
.end method
