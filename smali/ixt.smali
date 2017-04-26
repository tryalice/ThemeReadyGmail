.class public abstract Lixt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lixu;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Liyb;

    invoke-direct {v0, p0}, Liyb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lixt;
    .locals 1

    .prologue
    .line 3
    invoke-static {p0}, Lixt;->a(Ljava/lang/String;)Lixu;

    move-result-object v0

    invoke-interface {v0}, Lixu;->b()Lixt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/Executor;)Lkgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkgr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lixt;)V
.end method

.method public abstract a()Z
.end method
