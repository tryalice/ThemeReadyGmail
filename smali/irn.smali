.class public abstract Lirn;
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

.method public static a(Ljava/lang/String;)Liro;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lirv;

    invoke-direct {v0, p0}, Lirv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lirn;
    .locals 1

    .prologue
    .line 3
    invoke-static {p0}, Lirn;->a(Ljava/lang/String;)Liro;

    move-result-object v0

    invoke-interface {v0}, Liro;->b()Lirn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/Executor;)Lkae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lirn;)V
.end method

.method public abstract a()Z
.end method
