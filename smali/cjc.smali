.class public final Lcjc;
.super Lcrb;
.source "SourceFile"

# interfaces
.implements Ldqh;


# instance fields
.field public a:I

.field public b:Lcjd;

.field public c:I

.field public d:Z

.field public final e:Lcje;

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
            "Lcjf;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;ZZ)V
    .locals 19

    .prologue
    .line 1
    invoke-direct/range {p0 .. p1}, Lcrb;-><init>(Landroid/database/Cursor;)V

    .line 2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcjc;->a:I

    .line 3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcjc;->f:Z

    .line 4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcjc;->j:Z

    .line 5
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcjc;->d:Z

    .line 6
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcjc;->k:Z

    .line 7
    new-instance v2, Lcje;

    new-instance v3, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcje;-><init>(Lcjc;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjc;->e:Lcje;

    .line 9
    if-eqz p1, :cond_0

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjc;->e:Lcje;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcjc;->f:Z

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 13
    sget-object v2, Lcir;->a:Ljbg;

    .line 14
    sget-object v3, Ljgj;->c:Ljgj;

    invoke-virtual {v2, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v2

    .line 15
    const-string v3, "blockingCaching"

    invoke-interface {v2, v3}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v10

    .line 16
    invoke-super/range {p0 .. p0}, Lcrb;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-super/range {p0 .. p0}, Lcrb;->getCount()I

    move-result v4

    .line 18
    new-array v5, v4, [Lcjf;

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

    invoke-super {v0, v3}, Lcrb;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v12}, Lcrb;->getLong(I)J

    move-result-wide v12

    .line 25
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 26
    const-string v14, "ConversationCursor"

    const-string v15, "Inserting duplicate conversation uri key: %s. Cursor position: %d, iteration: %d map position: %d"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v3, v16, v17

    const/16 v17, 0x1

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcjc;->getPosition()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    .line 28
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    aput-object v18, v16, v17

    .line 29
    invoke-static/range {v14 .. v16}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 31
    const-string v14, "ConversationCursor"

    const-string v15, "Inserting duplicate conversation id key: %d. Cursor position: %d, iteration: %d map position: %d"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 32
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-virtual/range {p0 .. p0}, Lcjc;->getPosition()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    aput-object v18, v16, v17

    .line 33
    invoke-static/range {v14 .. v16}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-eqz p3, :cond_5

    .line 37
    new-instance v3, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 38
    :goto_0
    new-instance v12, Lcjf;

    invoke-direct {v12, v11, v3}, Lcjf;-><init>(Ljava/lang/String;Lcom/android/mail/providers/Conversation;)V

    aput-object v12, v5, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcrb;->moveToPosition(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 40
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v2, v4, :cond_6

    .line 41
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 42
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v3

    .line 43
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

    .line 37
    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    .line 49
    :goto_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcjc;->g:Ljava/util/Map;

    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcjc;->h:Ljava/util/Map;

    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcjc;->i:Ljava/util/List;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 53
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

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    .line 55
    invoke-static {v3, v6, v7}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    invoke-interface {v10}, Lizu;->a()V

    .line 57
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcjc;->c:I

    .line 58
    return-void

    .line 45
    :cond_7
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    new-array v3, v3, [Lcjf;

    .line 47
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 48
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_1
.end method

.method private final d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 59
    iget-boolean v0, p0, Lcjc;->k:Z

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcjc;->b:Lcjd;

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "ConversationCursor"

    const-string v1, "Cancelling caching startPos=%s pos=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcjc;->b:Lcjd;

    .line 63
    iget v3, v3, Lcjd;->a:I

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcjc;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 65
    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    iget-object v0, p0, Lcjc;->b:Lcjd;

    invoke-virtual {v0, v5}, Lcjd;->cancel(Z)Z

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcjc;->b:Lcjd;

    goto :goto_0
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcjc;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 73
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
    .line 69
    invoke-direct {p0}, Lcjc;->d()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjc;->d:Z

    .line 71
    return-void
.end method

.method public final a(Ldqg;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget v0, p0, Lcjc;->a:I

    .line 84
    iput p2, p0, Lcjc;->a:I

    .line 85
    if-eq v0, p2, :cond_1

    .line 86
    if-nez p2, :cond_3

    .line 88
    iget-boolean v0, p0, Lcjc;->k:Z

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcjc;->b:Lcjd;

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcjc;->b:Lcjd;

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

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcjc;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcjc;->c:I

    invoke-virtual {p0}, Lcjc;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 92
    new-instance v0, Lcjd;

    iget v3, p0, Lcjc;->c:I

    invoke-direct {v0, p0, v3}, Lcjd;-><init>(Lcjc;I)V

    iput-object v0, p0, Lcjc;->b:Lcjd;

    .line 93
    iget-object v0, p0, Lcjc;->b:Lcjd;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v4}, Lcjd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v1

    .line 96
    :goto_0
    if-eqz v0, :cond_1

    .line 97
    const-string v0, "ConversationCursor"

    const-string v3, "Resuming caching, pos=%s idler=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcjc;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 95
    goto :goto_0

    .line 99
    :cond_3
    invoke-direct {p0}, Lcjc;->d()V

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcjc;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcjc;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjf;

    iget-object v0, v0, Lcjf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcjc;->f:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcjc;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcjc;->e:Lcje;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjc;->f:Z

    .line 78
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcjc;->a()V

    .line 80
    invoke-virtual {p0}, Lcjc;->c()V

    .line 81
    invoke-super {p0}, Lcrb;->close()V

    .line 82
    return-void
.end method
