.class final Lelh;
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
.field public final synthetic a:Lelg;


# direct methods
.method constructor <init>(Lelg;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lelh;->a:Lelg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 161
    check-cast p2, Landroid/database/Cursor;

    .line 1164
    const-string v2, "attachment listener"

    invoke-static {v2}, Ldml;->a(Ljava/lang/String;)V

    .line 1165
    move-object/from16 v0, p0

    iget-object v2, v0, Lelh;->a:Lelg;

    .line 2037
    iget-object v2, v2, Lelg;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1167
    const/4 v2, -0x1

    .line 1168
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1169
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1170
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1172
    const/4 v3, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1173
    const/4 v3, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1174
    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    move v9, v3

    .line 1175
    :goto_1
    const/4 v3, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1176
    const/4 v3, 0x6

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 1177
    const/4 v3, 0x7

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1178
    const/16 v3, 0x8

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 1182
    move-object/from16 v0, p0

    iget-object v3, v0, Lelh;->a:Lelg;

    .line 3037
    iget-object v3, v3, Lelg;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lelh;->a:Lelg;

    .line 4037
    iget-wide v4, v4, Lelg;->d:J

    .line 1182
    invoke-static/range {v3 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v4

    .line 1184
    if-eqz v4, :cond_0

    .line 1185
    invoke-static {v15}, Lcvu;->a(Ljava/lang/String;)I

    move-result v5

    .line 1187
    iget v3, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-ne v5, v3, :cond_4

    .line 1189
    :cond_1
    iput-wide v10, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    .line 1190
    if-eqz v9, :cond_7

    const/4 v3, 0x1

    .line 1191
    :goto_2
    iput v3, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    .line 1192
    iput v14, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    .line 5367
    iget v3, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    if-ne v5, v3, :cond_3

    .line 5368
    :cond_2
    iput v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    .line 1194
    :cond_3
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->f(Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v4, v13}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->g(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {v4, v12}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;)V

    .line 1198
    invoke-static {v14}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->c(I)I

    move-result v3

    .line 1197
    invoke-virtual {v4, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 1199
    iget v3, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    .line 1200
    invoke-static {v13}, Lelb;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1201
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 1202
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->g(Ljava/lang/String;)V

    .line 1208
    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-ltz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lelh;->a:Lelg;

    .line 6037
    iget-object v3, v3, Lelg;->e:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v9, :cond_0

    .line 1209
    :cond_5
    sget-object v3, Lelg;->a:Ljava/lang/String;

    const-string v5, "ASL attachment listener found %s for %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lelh;->a:Lelg;

    .line 8037
    iget-wide v8, v8, Lelg;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1209
    invoke-static {v3, v5, v6}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1211
    move-object/from16 v0, p0

    iget-object v3, v0, Lelh;->a:Lelg;

    .line 9037
    iget-object v3, v3, Lelg;->e:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1174
    :cond_6
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_1

    .line 1191
    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    .line 1215
    :cond_8
    invoke-static {}, Ldml;->a()V

    .line 1219
    move-object/from16 v0, p0

    iget-object v2, v0, Lelh;->a:Lelg;

    .line 10037
    iget-object v2, v2, Lelg;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1220
    move-object/from16 v0, p0

    iget-object v2, v0, Lelh;->a:Lelg;

    .line 12099
    iget-object v3, v2, Lelg;->j:Leli;

    if-eqz v3, :cond_9

    .line 12100
    sget-object v3, Lelg;->a:Ljava/lang/String;

    const-string v4, "ASL deliver results for conversation %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lelg;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12101
    iget-object v2, v2, Lelg;->j:Leli;

    invoke-interface {v2}, Leli;->a()V

    .line 12103
    :cond_9
    :goto_3
    return-void

    .line 1222
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lelh;->a:Lelg;

    .line 13037
    iget-object v2, v2, Lelg;->g:Leln;

    invoke-virtual {v2}, Leln;->reset()V

    .line 1223
    move-object/from16 v0, p0

    iget-object v2, v0, Lelh;->a:Lelg;

    .line 14037
    iget-object v4, v2, Lelg;->g:Leln;

    move-object/from16 v0, p0

    iget-object v2, v0, Lelh;->a:Lelg;

    .line 15037
    iget-object v2, v2, Lelg;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 17124
    sget-object v2, Lelg;->a:Ljava/lang/String;

    const-string v5, "ASL tracking %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17125
    iget-object v2, v4, Leln;->d:Lelg;

    .line 18037
    iget-object v2, v2, Lelg;->i:Lelb;

    .line 19418
    sget-object v5, Lelb;->a:Ljava/lang/String;

    const-string v6, "AttachmentManager: setting watched ids %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19419
    iget-object v2, v2, Lelb;->n:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17126
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v4, Leln;->c:[J

    .line 17127
    const/4 v2, 0x0

    .line 17128
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

    .line 17129
    iget-object v2, v4, Leln;->c:[J

    aput-wide v6, v2, v3

    .line 17130
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 17131
    goto :goto_4

    .line 1224
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lelh;->a:Lelg;

    .line 20037
    iget-object v2, v2, Lelg;->g:Leln;

    invoke-virtual {v2}, Leln;->startLoading()V

    goto :goto_3
.end method
