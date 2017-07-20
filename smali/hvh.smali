.class public abstract Lhvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lhwy;

.field public d:Lhdh;


# direct methods
.method public constructor <init>(Lhwy;Lhdh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhvh;->c:Lhwy;

    .line 3
    iput-object p2, p0, Lhvh;->d:Lhdh;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lhvh;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lhvh;->c:Lhwy;

    .line 9
    new-instance v2, Lhvv;

    invoke-direct {v2}, Lhvv;-><init>()V

    .line 10
    iget-object v3, p0, Lhvh;->d:Lhdh;

    invoke-virtual {v2, v3}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhxa;->a(Ljava/lang/Throwable;)Lhxa;

    move-result-object v0

    invoke-virtual {v0}, Lhxa;->a()Lhwz;

    move-result-object v0

    invoke-interface {v1, v0}, Lhwy;->a(Lhwz;)V

    goto :goto_0
.end method
