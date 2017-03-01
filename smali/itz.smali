.class final Litz;
.super Ljqy;
.source "SourceFile"

# interfaces
.implements Liua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljqy",
        "<TV;>;",
        "Liua",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljqy;-><init>()V

    .line 17
    iput-object p1, p0, Litz;->a:Ljava/util/concurrent/Callable;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Litz;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Litz;->b(Ljava/lang/Object;)Z

    .line 30
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Litz;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
