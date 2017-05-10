.class public abstract Lizi;
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

.method public static a(Ljava/lang/String;)Lizj;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lizq;

    invoke-direct {v0, p0}, Lizq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lizi;
    .locals 1

    .prologue
    .line 3
    invoke-static {p0}, Lizi;->a(Ljava/lang/String;)Lizj;

    move-result-object v0

    invoke-interface {v0}, Lizj;->b()Lizi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/Executor;)Lkiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkiq",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lizi;)V
.end method

.method public abstract a()Z
.end method
