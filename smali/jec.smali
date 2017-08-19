.class public final Ljec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljeb",
        "<TEventT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljeb",
            "<TEventT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljeb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljeb",
            "<TEventT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljec;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljec;->b:Ljeb;

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
    iget-object v1, p0, Ljec;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Ljec;->b:Ljeb;

    invoke-interface {v0, p1}, Ljeb;->a(Ljava/lang/Object;)V

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
