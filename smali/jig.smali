.class public final Ljig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqt",
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
    sget-object v0, Lkgw;->a:Lkgw;

    .line 8
    sput-object v0, Ljig;->a:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Ljih;

    invoke-direct {v0}, Ljih;-><init>()V

    sput-object v0, Ljig;->b:Ljqt;

    return-void
.end method

.method public static a(Lkgr;)Lkgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkgr",
            "<*>;)",
            "Lkgr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljig;->a(Lkgr;Ljava/lang/Object;)Lkgr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkgr;Ljava/lang/Object;)Lkgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkgr",
            "<TI;>;TO;)",
            "Lkgr",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Ljqu;

    invoke-direct {v0, p1}, Ljqu;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Ljig;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p0, v0, v1}, Lkgg;->a(Lkgr;Ljqt;Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v0

    .line 5
    return-object v0
.end method
