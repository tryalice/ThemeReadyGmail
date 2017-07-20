.class final Lerx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Levu;

.field public final synthetic b:Lerr;


# direct methods
.method constructor <init>(Lerr;Levu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lerx;->b:Lerr;

    iput-object p2, p0, Lerx;->a:Levu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lerx;->b:Lerr;

    iget-object v0, v0, Lerr;->w:Leuj;

    iget-object v1, p0, Lerx;->a:Levu;

    .line 3
    iget-object v2, v0, Leuj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "operations"

    const/4 v4, 0x0

    .line 4
    new-instance v5, Landroid/content/ContentValues;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    const-string v0, "action"

    const-string v6, "organicEvent"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "message_messageId"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    const-string v0, "value1"

    iget-wide v6, v1, Levu;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    const-string v0, "value2"

    iget-wide v6, v1, Levu;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    const-string v0, "value3"

    iget v6, v1, Levu;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "value4"

    invoke-virtual {v1}, Levu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v6, "value5"

    .line 12
    iget-object v0, v1, Levu;->f:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 13
    :goto_0
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v6, "value6"

    .line 15
    iget-object v0, v1, Levu;->g:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 16
    :goto_1
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v6, "value7"

    .line 18
    iget-object v0, v1, Levu;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 19
    :goto_2
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "value8"

    iget v6, v1, Levu;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v6, "value9"

    .line 22
    iget-object v0, v1, Levu;->j:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 23
    :goto_3
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v6, "value10"

    .line 25
    iget-object v0, v1, Levu;->k:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const-string v0, ""

    .line 26
    :goto_4
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v6, "value11"

    iget-object v0, v1, Levu;->l:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_5
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v6, "value12"

    .line 29
    iget-object v0, v1, Levu;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const-string v0, ""

    .line 30
    :goto_6
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v6, "value13"

    .line 32
    iget-object v0, v1, Levu;->n:Levv;

    if-nez v0, :cond_8

    .line 33
    const-string v0, ""

    .line 35
    :goto_7
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "value14"

    iget v6, v1, Levu;->o:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v6, "value15"

    .line 38
    iget-object v0, v1, Levu;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const-string v0, ""

    .line 39
    :goto_8
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v6, "value16"

    .line 41
    iget-object v0, v1, Levu;->q:Ljava/lang/Long;

    if-nez v0, :cond_a

    const-string v0, ""

    .line 42
    :goto_9
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v6, "value17"

    .line 44
    iget-object v0, v1, Levu;->r:Levw;

    if-nez v0, :cond_b

    const-string v0, ""

    .line 48
    :goto_a
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v6, "value18"

    .line 50
    iget-object v0, v1, Levu;->s:Ldbc;

    if-nez v0, :cond_d

    const-string v0, ""

    .line 54
    :goto_b
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v6, "value19"

    .line 56
    iget-object v0, v1, Levu;->t:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, v1, Levu;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57
    :cond_0
    const-string v0, ""

    .line 59
    :goto_c
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v6, "value20"

    .line 61
    iget-object v0, v1, Levu;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const-string v0, ""

    .line 62
    :goto_d
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 65
    return-void

    .line 12
    :cond_1
    iget-object v0, v1, Levu;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 15
    :cond_2
    iget-object v0, v1, Levu;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 18
    :cond_3
    iget-object v0, v1, Levu;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 22
    :cond_4
    iget-object v0, v1, Levu;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 25
    :cond_5
    iget-object v0, v1, Levu;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 27
    :cond_6
    iget-object v0, v1, Levu;->l:Ljava/lang/String;

    goto/16 :goto_5

    .line 29
    :cond_7
    iget-object v0, v1, Levu;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 34
    :cond_8
    iget-object v0, v1, Levu;->n:Levv;

    invoke-virtual {v0}, Levv;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 38
    :cond_9
    iget-object v0, v1, Levu;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 41
    :cond_a
    iget-object v0, v1, Levu;->q:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 45
    :cond_b
    iget-object v0, v1, Levu;->r:Levw;

    if-nez v0, :cond_c

    .line 46
    const-string v0, ""

    goto/16 :goto_a

    .line 47
    :cond_c
    iget-object v0, v1, Levu;->r:Levw;

    invoke-virtual {v0}, Levw;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 51
    :cond_d
    iget-object v0, v1, Levu;->s:Ldbc;

    if-nez v0, :cond_e

    .line 52
    const-string v0, ""

    goto/16 :goto_b

    .line 53
    :cond_e
    iget-object v0, v1, Levu;->s:Ldbc;

    invoke-virtual {v0}, Ldbc;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 58
    :cond_f
    const-string v0, ","

    iget-object v7, v1, Levu;->t:Ljava/util/Set;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 61
    :cond_10
    iget-object v0, v1, Levu;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d
.end method
