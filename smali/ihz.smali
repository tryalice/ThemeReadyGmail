.class public final Lihz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lihy",
        "<TEventT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lihy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihy",
            "<TEventT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lihy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihy",
            "<TEventT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lihz;->a:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lihz;->b:Lihy;

    .line 21
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
    .line 25
    iget-object v1, p0, Lihz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lihz;->b:Lihy;

    invoke-interface {v0, p1}, Lihy;->a(Ljava/lang/Object;)V

    .line 27
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
