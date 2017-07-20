.class final Lepj;
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
.field public final synthetic a:Lepi;


# direct methods
.method constructor <init>(Lepi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepj;->a:Lepi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 2
    check-cast p2, Landroid/database/Cursor;

    .line 3
    const-string v2, "attachment listener"

    invoke-static {v2}, Ldmi;->a(Ljava/lang/String;)V

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lepj;->a:Lepi;

    .line 5
    iget-object v2, v2, Lepi;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 7
    const/4 v2, -0x1

    .line 8
    :goto_0
    add-int/lit8 v9, v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 10
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    const/4 v2, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 12
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 13
    const/4 v2, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v10, v2

    .line 14
    :goto_1
    const/4 v2, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 15
    const/4 v2, 0x6

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 16
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 17
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lepj;->a:Lepi;

    .line 19
    iget-object v2, v2, Lepi;->c:Landroid/content/Context;

    .line 20
    move-object/from16 v0, p0

    iget-object v3, v0, Lepj;->a:Lepi;

    .line 21
    iget-object v3, v3, Lepi;->d:Ljava/lang/String;

    .line 22
    move-object/from16 v0, p0

    iget-object v4, v0, Lepj;->a:Lepi;

    .line 23
    iget-wide v4, v4, Lepi;->e:J

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    invoke-static/range {v16 .. v16}, Lcsu;->a(Ljava/lang/String;)I

    move-result v4

    .line 28
    iget v2, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-ne v4, v2, :cond_3

    .line 29
    :cond_0
    iput-wide v12, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    .line 31
    if-eqz v10, :cond_7

    const/4 v2, 0x1

    :goto_2
    iput v2, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    .line 32
    iput v15, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    .line 34
    iget v2, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-ne v4, v2, :cond_2

    .line 35
    :cond_1
    iput v4, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    .line 36
    :cond_2
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->f(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v14}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->g(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v11}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {v15}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->c(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 40
    iget v2, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 41
    invoke-static {v14}, Lepd;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 42
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 43
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->g(Ljava/lang/String;)V

    .line 44
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    if-ltz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lepj;->a:Lepi;

    .line 45
    iget-object v2, v2, Lepi;->f:Ljava/util/Map;

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v10, :cond_5

    .line 47
    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v2, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lepj;->a:Lepi;

    .line 48
    iget-wide v6, v5, Lepi;->e:J

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lepj;->a:Lepi;

    .line 51
    iget-object v2, v2, Lepi;->f:Ljava/util/Map;

    .line 52
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v2, v9

    .line 53
    goto/16 :goto_0

    .line 13
    :cond_6
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_1

    .line 31
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 54
    :cond_8
    invoke-static {}, Ldmi;->a()V

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lepj;->a:Lepi;

    .line 56
    iget-object v2, v2, Lepi;->f:Ljava/util/Map;

    .line 57
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lepj;->a:Lepi;

    .line 60
    iget-object v3, v2, Lepi;->k:Lepk;

    if-eqz v3, :cond_9

    .line 61
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v2, Lepi;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 62
    iget-object v2, v2, Lepi;->k:Lepk;

    invoke-interface {v2}, Lepk;->a()V

    .line 87
    :cond_9
    :goto_3
    return-void

    .line 64
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lepj;->a:Lepi;

    .line 65
    iget-object v2, v2, Lepi;->h:Lepp;

    .line 66
    invoke-virtual {v2}, Lepp;->reset()V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lepj;->a:Lepi;

    .line 68
    iget-object v4, v2, Lepi;->h:Lepp;

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lepj;->a:Lepi;

    .line 70
    iget-object v2, v2, Lepi;->f:Ljava/util/Map;

    .line 71
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 72
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 73
    iget-object v2, v4, Lepp;->d:Lepi;

    .line 74
    iget-object v2, v2, Lepi;->j:Lepd;

    .line 76
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 77
    iget-object v2, v2, Lepd;->n:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v4, Lepp;->c:[J

    .line 79
    const/4 v2, 0x0

    .line 80
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

    .line 81
    iget-object v2, v4, Lepp;->c:[J

    aput-wide v6, v2, v3

    .line 82
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lepj;->a:Lepi;

    .line 85
    iget-object v2, v2, Lepi;->h:Lepp;

    .line 86
    invoke-virtual {v2}, Lepp;->startLoading()V

    goto :goto_3
.end method
