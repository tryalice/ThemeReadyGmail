.class public final Ljjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsn",
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
    .line 7
    sget-object v0, Lkhx;->a:Lkhx;

    .line 8
    sput-object v0, Ljjl;->a:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Ljjm;

    invoke-direct {v0}, Ljjm;-><init>()V

    sput-object v0, Ljjl;->b:Ljsn;

    return-void
.end method

.method public static a(Lkhr;)Lkhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkhr",
            "<*>;)",
            "Lkhr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljjl;->a(Lkhr;Ljava/lang/Object;)Lkhr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkhr;Ljava/lang/Object;)Lkhr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkhr",
            "<TI;>;TO;)",
            "Lkhr",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Ljsp;

    invoke-direct {v0, p1}, Ljsp;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Ljjl;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p0, v0, v1}, Lkhe;->a(Lkhr;Ljsn;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    .line 5
    return-object v0
.end method
