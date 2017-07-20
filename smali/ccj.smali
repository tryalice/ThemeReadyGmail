.class public final Lccj;
.super Lckn;
.source "SourceFile"

# interfaces
.implements Ldmp;


# instance fields
.field public a:I

.field public b:Lcck;

.field public c:I

.field public d:Z

.field public final e:Lccl;

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
            "Lccm;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Z)V
    .locals 19

    .prologue
    .line 1
    invoke-direct/range {p0 .. p1}, Lckn;-><init>(Landroid/database/Cursor;)V

    .line 2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lccj;->a:I

    .line 3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lccj;->f:Z

    .line 4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lccj;->j:Z

    .line 5
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lccj;->d:Z

    .line 6
    new-instance v2, Lccl;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lccl;-><init>(Lccj;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lccj;->e:Lccl;

    .line 7
    if-eqz p1, :cond_0

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lccj;->e:Lccl;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 9
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lccj;->f:Z

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 11
    sget-object v2, Lcby;->a:Ljcl;

    .line 12
    sget-object v3, Ljhq;->c:Ljhq;

    invoke-virtual {v2, v3}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v2

    .line 13
    const-string v3, "blockingCaching"

    invoke-interface {v2, v3}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v7

    .line 14
    if-eqz p1, :cond_6

    invoke-super/range {p0 .. p0}, Lckn;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-super/range {p0 .. p0}, Lckn;->getCount()I

    move-result v3

    .line 16
    new-array v4, v3, [Lccm;

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    :cond_1
    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v10}, Lckn;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v12}, Lckn;->getLong(I)J

    move-result-wide v12

    .line 23
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 24
    const-string v14, "ConversationCursor"

    const-string v15, "Inserting duplicate conversation uri key: %s. Cursor position: %d, iteration: %d map position: %d"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v11, v16, v17

    const/16 v17, 0x1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lccj;->getPosition()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    .line 27
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    aput-object v18, v16, v17

    .line 28
    invoke-static/range {v14 .. v16}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 30
    const-string v14, "ConversationCursor"

    const-string v15, "Inserting duplicate conversation id key: %d. Cursor position: %d, iteration: %d map position: %d"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 31
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    .line 32
    invoke-virtual/range {p0 .. p0}, Lccj;->getPosition()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    .line 34
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    aput-object v18, v16, v17

    .line 35
    invoke-static/range {v14 .. v16}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v11, Lccm;

    invoke-direct {v11, v10}, Lccm;-><init>(Ljava/lang/String;)V

    aput-object v11, v4, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lckn;->moveToPosition(I)Z

    move-result v10

    if-nez v10, :cond_1

    .line 40
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 41
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 42
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    .line 43
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/16 v6, 0x4a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected map sizes: cursorN="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " uriN="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    :cond_5
    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 49
    :goto_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lccj;->g:Ljava/util/Map;

    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lccj;->h:Ljava/util/Map;

    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lccj;->i:Ljava/util/List;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 53
    const-string v3, "ConversationCursor"

    const-string v6, "ConversationCursor pre-loading took %sms n=%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {v3, v6, v10}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    invoke-interface {v7}, Ljaz;->a()V

    .line 55
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lccj;->c:I

    .line 56
    return-void

    .line 45
    :cond_6
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    new-array v3, v3, [Lccm;

    .line 47
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 48
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method private final d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 57
    iget-object v0, p0, Lccj;->b:Lcck;

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "ConversationCursor"

    const-string v1, "Cancelling caching startPos=%s pos=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lccj;->b:Lcck;

    .line 59
    iget v3, v3, Lcck;->a:I

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lccj;->c:I

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 62
    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    iget-object v0, p0, Lccj;->b:Lcck;

    invoke-virtual {v0, v5}, Lcck;->cancel(Z)Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lccj;->b:Lcck;

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lccj;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 70
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
    .line 66
    invoke-direct {p0}, Lccj;->d()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lccj;->d:Z

    .line 68
    return-void
.end method

.method public final a(Ldmo;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget v0, p0, Lccj;->a:I

    .line 81
    iput p2, p0, Lccj;->a:I

    .line 82
    if-eq v0, p2, :cond_1

    .line 83
    if-nez p2, :cond_3

    .line 85
    iget-object v0, p0, Lccj;->b:Lcck;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lccj;->b:Lcck;

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

    .line 87
    :cond_0
    iget-boolean v0, p0, Lccj;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lccj;->c:I

    invoke-virtual {p0}, Lccj;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 88
    new-instance v0, Lcck;

    iget v3, p0, Lccj;->c:I

    invoke-direct {v0, p0, v3}, Lcck;-><init>(Lccj;I)V

    iput-object v0, p0, Lccj;->b:Lcck;

    .line 89
    iget-object v0, p0, Lccj;->b:Lcck;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v4}, Lcck;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v1

    .line 92
    :goto_0
    if-eqz v0, :cond_1

    .line 93
    const-string v0, "ConversationCursor"

    const-string v3, "Resuming caching, pos=%s idler=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lccj;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 91
    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0}, Lccj;->d()V

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lccj;->i:Ljava/util/List;

    invoke-virtual {p0}, Lccj;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    iget-object v0, v0, Lccm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lccj;->f:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lccj;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lccj;->e:Lccl;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lccj;->f:Z

    .line 75
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lccj;->a()V

    .line 77
    invoke-virtual {p0}, Lccj;->c()V

    .line 78
    invoke-super {p0}, Lckn;->close()V

    .line 79
    return-void
.end method
