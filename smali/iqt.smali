.class public final Liqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liqs",
        "<TEventT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Liqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqs",
            "<TEventT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liqs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqs",
            "<TEventT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liqt;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Liqt;->b:Liqs;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEventT;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v1, p0, Liqt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Liqt;->b:Liqs;

    invoke-interface {v0, p1}, Liqs;->a(Ljava/lang/Object;)V

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
