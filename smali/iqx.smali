.class public final Liqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lixp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lixp",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1390
    sget-object v0, Ljph;->a:Ljph;

    sput-object v0, Liqx;->a:Ljava/util/concurrent/Executor;

    .line 77
    new-instance v0, Liqy;

    invoke-direct {v0}, Liqy;-><init>()V

    sput-object v0, Liqx;->b:Lixp;

    return-void
.end method

.method public static a(Ljpc;)Ljpc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpc",
            "<*>;)",
            "Ljpc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    .line 2322
    new-instance v0, Lixq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lixq;-><init>(Ljava/lang/Object;)V

    sget-object v1, Liqx;->a:Ljava/util/concurrent/Executor;

    .line 3100
    invoke-static {p0, v0, v1}, Ljor;->a(Ljpc;Lixp;Ljava/util/concurrent/Executor;)Ljpc;

    move-result-object v0

    return-object v0
.end method
