.class public abstract Ljdb;
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

.method public static a(Ljava/lang/String;)Ljdc;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljdj;

    invoke-direct {v0, p0}, Ljdj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljdb;
    .locals 1

    .prologue
    .line 3
    invoke-static {p0}, Ljdb;->a(Ljava/lang/String;)Ljdc;

    move-result-object v0

    invoke-interface {v0}, Ljdc;->b()Ljdb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/Executor;)Lknv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljdb;)V
.end method

.method public abstract a()Z
.end method
