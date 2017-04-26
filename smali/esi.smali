.class final Lesi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/Loader$OnLoadCompleteListener",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lesh;


# direct methods
.method constructor <init>(Lesh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesi;->a:Lesh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 2
    check-cast p2, Landroid/database/Cursor;

    .line 3
    const-string v2, "attachment listener"

    invoke-static {v2}, Ldqb;->a(Ljava/lang/String;)V

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lesi;->a:Lesh;

    .line 5
    iget-object v2, v2, Lesh;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 7
    const/4 v2, -0x1

    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 10
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    const/4 v3, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 12
    const/4 v3, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 13
    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    move v9, v3

    .line 14
    :goto_1
    const/4 v3, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 15
    const/4 v3, 0x6

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 16
    const/4 v3, 0x7

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 17
    const/16 v3, 0x8

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 18
    move-object/from16 v0, p0

    iget-object v3, v0, Lesi;->a:Lesh;

    .line 19
    iget-object v3, v3, Lesh;->c:Ljava/lang/String;

    .line 20
    move-object/from16 v0, p0

    iget-object v4, v0, Lesi;->a:Lesh;

    .line 21
    iget-wide v4, v4, Lesh;->d:J

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    invoke-static {v15}, Lcyj;->a(Ljava/lang/String;)I

    move-result v5

    .line 26
    iget v3, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-ne v5, v3, :cond_4

    .line 27
    :cond_1
    iput-wide v10, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    .line 28
    if-eqz v9, :cond_7

    const/4 v3, 0x1

    .line 29
    :goto_2
    iput v3, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    .line 30
    iput v14, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    .line 32
    iget v3, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    if-ne v5, v3, :cond_3

    .line 33
    :cond_2
    iput v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    .line 34
    :cond_3
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->f(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v13}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->g(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v12}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {v14}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->c(I)I

    move-result v3

    .line 39
    invoke-virtual {v4, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 40
    iget v3, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    .line 41
    invoke-static {v13}, Lesc;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 42
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 43
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->g(Ljava/lang/String;)V

    .line 44
    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-ltz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lesi;->a:Lesh;

    .line 45
    iget-object v3, v3, Lesh;->e:Ljava/util/Map;

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v9, :cond_0

    .line 47
    :cond_5
    sget-object v3, Lesh;->a:Ljava/lang/String;

    .line 48
    const-string v5, "ASL attachment listener found %s for %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lesi;->a:Lesh;

    .line 49
    iget-wide v8, v8, Lesh;->d:J

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 51
    invoke-static {v3, v5, v6}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Lesi;->a:Lesh;

    .line 53
    iget-object v3, v3, Lesh;->e:Ljava/util/Map;

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 13
    :cond_6
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_1

    .line 29
    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    .line 56
    :cond_8
    invoke-static {}, Ldqb;->a()V

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lesi;->a:Lesh;

    .line 58
    iget-object v2, v2, Lesh;->e:Ljava/util/Map;

    .line 59
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lesi;->a:Lesh;

    .line 62
    iget-object v3, v2, Lesh;->j:Lesj;

    if-eqz v3, :cond_9

    .line 63
    sget-object v3, Lesh;->a:Ljava/lang/String;

    const-string v4, "ASL deliver results for conversation %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lesh;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    iget-object v2, v2, Lesh;->j:Lesj;

    invoke-interface {v2}, Lesj;->a()V

    .line 90
    :cond_9
    :goto_3
    return-void

    .line 66
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lesi;->a:Lesh;

    .line 67
    iget-object v2, v2, Lesh;->g:Leso;

    .line 68
    invoke-virtual {v2}, Leso;->reset()V

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lesi;->a:Lesh;

    .line 70
    iget-object v4, v2, Lesh;->g:Leso;

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lesi;->a:Lesh;

    .line 72
    iget-object v2, v2, Lesh;->e:Ljava/util/Map;

    .line 73
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 74
    sget-object v2, Lesh;->a:Ljava/lang/String;

    .line 75
    const-string v5, "ASL tracking %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    iget-object v2, v4, Leso;->d:Lesh;

    .line 77
    iget-object v2, v2, Lesh;->i:Lesc;

    .line 79
    sget-object v5, Lesc;->a:Ljava/lang/String;

    const-string v6, "AttachmentManager: setting watched ids %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    iget-object v2, v2, Lesc;->n:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v4, Leso;->c:[J

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 84
    iget-object v2, v4, Leso;->c:[J

    aput-wide v6, v2, v3

    .line 85
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lesi;->a:Lesh;

    .line 88
    iget-object v2, v2, Lesh;->g:Leso;

    .line 89
    invoke-virtual {v2}, Leso;->startLoading()V

    goto :goto_3
.end method
