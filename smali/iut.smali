.class public final Liut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbq",
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
    .line 6
    sget-object v0, Ljsi;->a:Ljsi;

    sput-object v0, Liut;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Liuu;

    invoke-direct {v0}, Liuu;-><init>()V

    sput-object v0, Liut;->b:Ljbq;

    return-void
.end method

.method public static a(Ljsd;)Ljsd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsd",
            "<*>;)",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    .line 3
    new-instance v0, Ljbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljbr;-><init>(Ljava/lang/Object;)V

    sget-object v1, Liut;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p0, v0, v1}, Ljrs;->a(Ljsd;Ljbq;Ljava/util/concurrent/Executor;)Ljsd;

    move-result-object v0

    return-object v0
.end method
