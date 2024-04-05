.class public final Lcom/facebook/appevents/codeless/internal/EventBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;,
        Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;,
        Lcom/facebook/appevents/codeless/internal/EventBinding$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/appevents/codeless/internal/EventBinding$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/codeless/internal/EventBinding$a;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/internal/EventBinding$a;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding;->e:Lcom/facebook/appevents/codeless/internal/EventBinding$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p4, "method"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->b:Ljava/util/List;

    iput-object p6, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->c:Ljava/util/List;

    iput-object p9, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->d:Ljava/lang/String;

    return-void
.end method
