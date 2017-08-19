.class public final Lknm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdi",
            "<",
            "Lknv",
            "<+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkdi",
            "<",
            "Lknv",
            "<+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lknm;->a:Z

    .line 3
    iput-object p2, p0, Lknm;->b:Lkdi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lknv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lknv",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lkmy;

    iget-object v1, p0, Lknm;->b:Lkdi;

    iget-boolean v2, p0, Lknm;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lkmy;-><init>(Lkde;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
