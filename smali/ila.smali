.class final Lila;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbq",
        "<",
        "Lijl",
        "<TResponseT;>;",
        "Lijl",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Likz;


# direct methods
.method constructor <init>(Likz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lila;->a:Likz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lijl;

    .line 3
    const-string v1, "X-Framework-Xsrf-Token"

    .line 5
    iget-object v0, p1, Lijl;->b:Ljgm;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijg;

    .line 8
    iget-object v3, v0, Lijg;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lila;->a:Likz;

    iget-object v1, v1, Likz;->b:Liky;

    new-instance v2, Likx;

    .line 14
    iget-object v0, v0, Lijg;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Likx;-><init>(Ljava/lang/String;)V

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iput-object v2, v1, Liky;->a:Likx;

    .line 18
    monitor-exit v1

    .line 19
    :cond_1
    return-object p1

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
