.class final Ljnr;
.super Ljnk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1068
    .line 10915
    invoke-direct {p0}, Ljnk;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljnv;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p2, p1, Ljnv;->thread:Ljava/lang/Thread;

    .line 1072
    return-void
.end method

.method final a(Ljnv;Ljnv;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p2, p1, Ljnv;->next:Ljnv;

    .line 1077
    return-void
.end method

.method final a(Ljnj;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljnj",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1103
    monitor-enter p1

    .line 10065
    :try_start_0
    iget-object v0, p1, Ljnj;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 20065
    iput-object p3, p1, Ljnj;->value:Ljava/lang/Object;

    .line 1106
    const/4 v0, 0x1

    monitor-exit p1

    .line 1108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljnj;Ljno;Ljno;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljnj",
            "<*>;",
            "Ljno;",
            "Ljno;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1092
    monitor-enter p1

    .line 10065
    :try_start_0
    iget-object v0, p1, Ljnj;->listeners:Ljno;

    if-ne v0, p2, :cond_0

    .line 20065
    iput-object p3, p1, Ljnj;->listeners:Ljno;

    .line 1095
    const/4 v0, 0x1

    monitor-exit p1

    .line 1097
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1098
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljnj;Ljnv;Ljnv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljnj",
            "<*>;",
            "Ljnv;",
            "Ljnv;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1081
    monitor-enter p1

    .line 10065
    :try_start_0
    iget-object v0, p1, Ljnj;->waiters:Ljnv;

    if-ne v0, p2, :cond_0

    .line 20065
    iput-object p3, p1, Ljnj;->waiters:Ljnv;

    .line 1084
    const/4 v0, 0x1

    monitor-exit p1

    .line 1086
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1087
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
