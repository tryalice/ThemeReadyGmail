.class public abstract Lips;
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

.method public static b()Lips;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Liqa;

    invoke-direct {v0}, Liqa;-><init>()V

    .line 3
    invoke-interface {v0}, Lipt;->b()Lips;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/Executor;)Ljxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljxb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lips;)V
.end method

.method public abstract a()Z
.end method
