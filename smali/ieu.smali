.class final Lieu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lies;


# direct methods
.method constructor <init>(Lies;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lieu;->b:Lies;

    iput-object p2, p0, Lieu;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lieu;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lieu;->b:Lies;

    .line 5
    iget-object v1, v1, Lies;->a:Liev;

    .line 6
    invoke-interface {v1, v0}, Liev;->a(Ljava/lang/Throwable;)V

    .line 7
    throw v0
.end method
