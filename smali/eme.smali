.class final Leme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqf;

.field public final synthetic b:Lely;


# direct methods
.method constructor <init>(Lely;Leqf;)V
    .locals 0

    .prologue
    .line 4560
    iput-object p1, p0, Leme;->b:Lely;

    iput-object p2, p0, Leme;->a:Leqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 4563
    iget-object v0, p0, Leme;->b:Lely;

    iget-object v0, v0, Lely;->w:Leos;

    iget-object v1, p0, Leme;->a:Leqf;

    .line 10373
    iget-object v2, v0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "operations"

    const/4 v4, 0x0

    .line 20629
    new-instance v5, Landroid/content/ContentValues;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 20630
    const-string v0, "action"

    const-string v6, "organicEvent"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20631
    const-string v0, "message_messageId"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20632
    const-string v0, "value1"

    iget-wide v6, v1, Leqf;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20633
    const-string v0, "value2"

    iget-wide v6, v1, Leqf;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20634
    const-string v0, "value3"

    iget v6, v1, Leqf;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20635
    const-string v0, "value4"

    invoke-virtual {v1}, Leqf;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20636
    const-string v6, "value5"

    iget-object v0, v1, Leqf;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 20637
    const-string v0, ""

    .line 20636
    :goto_0
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20638
    const-string v6, "value6"

    iget-object v0, v1, Leqf;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 20639
    const-string v0, ""

    .line 20638
    :goto_1
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20640
    const-string v6, "value7"

    iget-object v0, v1, Leqf;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 20641
    const-string v0, ""

    .line 20640
    :goto_2
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20642
    const-string v0, "value8"

    iget v6, v1, Leqf;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20643
    const-string v6, "value9"

    iget-object v0, v1, Leqf;->j:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 20644
    const-string v0, ""

    .line 20643
    :goto_3
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20645
    const-string v6, "value10"

    iget-object v0, v1, Leqf;->k:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 20646
    const-string v0, ""

    .line 20645
    :goto_4
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20647
    const-string v6, "value11"

    iget-object v0, v1, Leqf;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 20648
    const-string v0, ""

    .line 20647
    :goto_5
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20649
    const-string v6, "value12"

    iget-object v0, v1, Leqf;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 20650
    const-string v0, ""

    .line 20649
    :goto_6
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20651
    const-string v6, "value13"

    .line 31181
    iget-object v0, v1, Leqf;->n:Leqg;

    if-nez v0, :cond_7

    .line 31182
    const-string v0, ""

    .line 31184
    :goto_7
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20652
    const-string v0, "value14"

    iget v6, v1, Leqf;->o:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20653
    const-string v6, "value15"

    iget-object v0, v1, Leqf;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 20654
    const-string v0, ""

    .line 20653
    :goto_8
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20655
    const-string v6, "value16"

    iget-object v0, v1, Leqf;->q:Ljava/lang/Long;

    if-nez v0, :cond_9

    .line 20656
    const-string v0, ""

    .line 20655
    :goto_9
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20657
    const-string v6, "value17"

    iget-object v0, v1, Leqf;->r:Leqh;

    if-nez v0, :cond_a

    .line 20658
    const-string v0, ""

    .line 20657
    :goto_a
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20659
    const-string v6, "value18"

    iget-object v0, v1, Leqf;->s:Ldbs;

    if-nez v0, :cond_c

    .line 20660
    const-string v0, ""

    .line 20659
    :goto_b
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20661
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4564
    return-void

    .line 20637
    :cond_0
    iget-object v0, v1, Leqf;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 20639
    :cond_1
    iget-object v0, v1, Leqf;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 20641
    :cond_2
    iget-object v0, v1, Leqf;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 20644
    :cond_3
    iget-object v0, v1, Leqf;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 20646
    :cond_4
    iget-object v0, v1, Leqf;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 20648
    :cond_5
    iget-object v0, v1, Leqf;->l:Ljava/lang/String;

    goto/16 :goto_5

    .line 20650
    :cond_6
    iget-object v0, v1, Leqf;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 31184
    :cond_7
    iget-object v0, v1, Leqf;->n:Leqg;

    invoke-virtual {v0}, Leqg;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 20654
    :cond_8
    iget-object v0, v1, Leqf;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 20656
    :cond_9
    iget-object v0, v1, Leqf;->q:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 41311
    :cond_a
    iget-object v0, v1, Leqf;->r:Leqh;

    if-nez v0, :cond_b

    .line 41312
    const-string v0, ""

    goto/16 :goto_a

    .line 41314
    :cond_b
    iget-object v0, v1, Leqf;->r:Leqh;

    invoke-virtual {v0}, Leqh;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 51383
    :cond_c
    iget-object v0, v1, Leqf;->s:Ldbs;

    if-nez v0, :cond_d

    .line 51384
    const-string v0, ""

    goto/16 :goto_b

    .line 51386
    :cond_d
    iget-object v0, v1, Leqf;->s:Ldbs;

    invoke-virtual {v0}, Ldbs;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b
.end method
