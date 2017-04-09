.class public final Lcid;
.super Lcqf;
.source "SourceFile"

# interfaces
.implements Ldou;


# instance fields
.field public a:I

.field public b:Lcie;

.field public c:I

.field public d:Z

.field public final e:Lcif;

.field public f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcig;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;ZZ)V
    .locals 18

    .prologue
    .line 1
    invoke-direct/range {p0 .. p1}, Lcqf;-><init>(Landroid/database/Cursor;)V

    .line 2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcid;->a:I

    .line 3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcid;->f:Z

    .line 4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcid;->j:Z

    .line 5
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcid;->d:Z

    .line 6
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcid;->k:Z

    .line 7
    new-instance v2, Lcif;

    new-instance v3, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcif;-><init>(Lcid;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcid;->e:Lcif;

    .line 9
    if-eqz p1, :cond_0

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcid;->e:Lcif;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcid;->f:Z

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 13
    sget-object v2, Lchs;->a:Litd;

    .line 14
    sget-object v3, Liyb;->c:Liyb;

    invoke-virtual {v2, v3}, Litd;->a(Liyb;)Liru;

    move-result-object v2

    .line 15
    const-string v3, "blockingCaching"

    invoke-interface {v2, v3}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v10

    .line 16
    invoke-super/range {p0 .. p0}, Lcqf;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-super/range {p0 .. p0}, Lcqf;->getCount()I

    move-result v4

    .line 18
    new-array v5, v4, [Lcig;

    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    :cond_1
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcqf;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 23
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcqf;->getLong(I)J

    move-result-wide v12

    .line 24
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    const-string v3, "ConversationCursor"

    const-string v14, "Inserting duplicate conversation uri key: %s. Cursor position: %d, iteration: %d map position: %d"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const/16 v16, 0x1

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcid;->getPosition()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    .line 27
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    aput-object v17, v15, v16

    .line 28
    invoke-static {v3, v14, v15}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    const-string v3, "ConversationCursor"

    const-string v14, "Inserting duplicate conversation id key: %d. Cursor position: %d, iteration: %d map position: %d"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 31
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-virtual/range {p0 .. p0}, Lcid;->getPosition()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    aput-object v17, v15, v16

    .line 32
    invoke-static {v3, v14, v15}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-eqz p3, :cond_5

    .line 36
    new-instance v3, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 37
    :goto_0
    new-instance v12, Lcig;

    invoke-direct {v12, v11, v3}, Lcig;-><init>(Ljava/lang/String;Lcom/android/mail/providers/Conversation;)V

    aput-object v12, v5, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcqf;->moveToPosition(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v2, v4, :cond_6

    .line 40
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 41
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v3

    .line 42
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/16 v6, 0x4a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected map sizes: cursorN="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " uriN="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " idN="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    .line 48
    :goto_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcid;->g:Ljava/util/Map;

    .line 49
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcid;->h:Ljava/util/Map;

    .line 50
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcid;->i:Ljava/util/List;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 52
    const-string v3, "ConversationCursor"

    const-string v6, "ConversationCursor pre-loading took %sms n=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v11

    const/4 v4, 0x1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    .line 54
    invoke-static {v3, v6, v7}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    invoke-interface {v10}, Lirr;->a()V

    .line 56
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcid;->c:I

    .line 57
    return-void

    .line 44
    :cond_7
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    new-array v3, v3, [Lcig;

    .line 46
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 47
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_1
.end method

.method private final d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    iget-boolean v0, p0, Lcid;->k:Z

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcid;->b:Lcie;

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "ConversationCursor"

    const-string v1, "Cancelling caching startPos=%s pos=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcid;->b:Lcie;

    .line 62
    iget v3, v3, Lcie;->a:I

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcid;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 64
    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    iget-object v0, p0, Lcid;->b:Lcie;

    invoke-virtual {v0, v5}, Lcie;->cancel(Z)Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcid;->b:Lcie;

    goto :goto_0
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcid;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcid;->d()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcid;->d:Z

    .line 70
    return-void
.end method

.method public final a(Ldot;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    iget v0, p0, Lcid;->a:I

    .line 83
    iput p2, p0, Lcid;->a:I

    .line 84
    if-eq v0, p2, :cond_1

    .line 85
    if-nez p2, :cond_3

    .line 87
    iget-boolean v0, p0, Lcid;->k:Z

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcid;->b:Lcie;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcid;->b:Lcie;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected existing task: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-boolean v0, p0, Lcid;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcid;->c:I

    invoke-virtual {p0}, Lcid;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 91
    new-instance v0, Lcie;

    iget v3, p0, Lcid;->c:I

    invoke-direct {v0, p0, v3}, Lcie;-><init>(Lcid;I)V

    iput-object v0, p0, Lcid;->b:Lcie;

    .line 92
    iget-object v0, p0, Lcid;->b:Lcie;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v4}, Lcie;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v1

    .line 95
    :goto_0
    if-eqz v0, :cond_1

    .line 96
    const-string v0, "ConversationCursor"

    const-string v3, "Resuming caching, pos=%s idler=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcid;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 94
    goto :goto_0

    .line 98
    :cond_3
    invoke-direct {p0}, Lcid;->d()V

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcid;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcid;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcig;

    iget-object v0, v0, Lcig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcid;->f:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcid;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcid;->e:Lcif;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcid;->f:Z

    .line 77
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcid;->a()V

    .line 79
    invoke-virtual {p0}, Lcid;->c()V

    .line 80
    invoke-super {p0}, Lcqf;->close()V

    .line 81
    return-void
.end method
