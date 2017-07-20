.class public final Leha;
.super Lddb;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/android/mail/providers/Folder;

.field public h:Lcom/android/mail/providers/Folder;

.field public i:Levw;

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 261
    sput-object v0, Leha;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lddb;-><init>()V

    .line 2
    iput p1, p0, Leha;->b:I

    .line 3
    iput-boolean p2, p0, Leha;->c:Z

    .line 4
    return-void
.end method

.method private static a(Lcom/android/mail/providers/Conversation;)Levv;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcqu;->bq:Lcqw;

    .line 201
    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/android/mail/providers/Conversation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Levv;

    invoke-direct {v0, p0}, Levv;-><init>(Lcom/android/mail/providers/Conversation;)V

    .line 205
    :goto_0
    return-object v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    .line 205
    goto :goto_0
.end method

.method private final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;IILdgg;J)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Folder;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;II",
            "Ldgg;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 165
    .line 166
    sget v2, Leel;->aF:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 167
    const/4 v2, 0x1

    move v6, v2

    .line 174
    :goto_0
    if-nez v6, :cond_4

    .line 199
    :cond_0
    :goto_1
    return-void

    .line 168
    :cond_1
    sget v2, Leel;->X:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_2

    .line 169
    const/4 v2, 0x2

    move v6, v2

    goto :goto_0

    .line 170
    :cond_2
    sget v2, Leel;->ct:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_3

    .line 171
    const/4 v2, 0x3

    move v6, v2

    goto :goto_0

    .line 172
    :cond_3
    const/4 v2, 0x0

    move v6, v2

    goto :goto_0

    .line 176
    :cond_4
    invoke-static/range {p1 .. p1}, Leha;->d(Lcom/android/mail/providers/Account;)Lerr;

    move-result-object v25

    .line 177
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-static {v0, v1, v2, v3}, Leha;->a(Lcom/android/mail/providers/Folder;Lerr;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Conversation;

    .line 182
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ldgg;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v4

    .line 183
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ldgg;->d_(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 185
    move-object/from16 v0, p0

    iget v5, v0, Leha;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Leha;->e:I

    add-int/2addr v5, v7

    if-lt v4, v5, :cond_6

    .line 186
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Leha;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 187
    :cond_6
    new-instance v5, Levx;

    invoke-direct {v5, v2, v4}, Levx;-><init>(Lcom/android/mail/providers/Conversation;I)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 189
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 192
    invoke-static/range {p2 .. p2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Leha;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Leha;->e:I

    move/from16 v18, v0

    .line 194
    new-instance v2, Levu;

    const-wide/16 v4, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 196
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    const/16 v24, 0x0

    move-wide/from16 v6, p7

    invoke-direct/range {v2 .. v24}, Levu;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Levv;ILjava/lang/Boolean;Ljava/lang/Long;Levw;Ldbc;Ljava/util/Set;Ljava/lang/Boolean;)V

    .line 198
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lerr;->a(Levu;)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/android/mail/providers/Folder;Lerr;ZZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    if-eqz p1, :cond_3

    .line 18
    iget-object v2, p1, Lerr;->x:Lerm;

    invoke-virtual {v2}, Lerm;->d()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "google.com"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 23
    :goto_1
    if-eqz v2, :cond_7

    .line 24
    invoke-static {p0}, Legz;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    if-eqz p0, :cond_6

    .line 28
    iget-object v2, p1, Lerr;->G:Letj;

    invoke-interface {v2}, Letj;->k()Z

    move-result v2

    .line 29
    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gm/provider/ads/Advertisement;->b:Ljava/util/Set;

    .line 30
    invoke-static {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 43
    :goto_2
    if-eqz v2, :cond_7

    move v2, v1

    .line 44
    :goto_3
    if-eqz p2, :cond_8

    .line 45
    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p1, Lerr;->G:Letj;

    invoke-interface {v2}, Letj;->l()Z

    move-result v2

    .line 47
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 22
    goto :goto_1

    .line 33
    :cond_4
    iget-object v2, p1, Lerr;->G:Letj;

    invoke-interface {v2}, Letj;->j()Z

    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    invoke-static {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    .line 36
    goto :goto_2

    .line 38
    :cond_5
    iget-object v2, p1, Lerr;->G:Letj;

    invoke-interface {v2}, Letj;->n()Z

    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    invoke-static {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    move v2, v1

    .line 41
    goto :goto_2

    :cond_6
    move v2, v0

    .line 42
    goto :goto_2

    :cond_7
    move v2, v0

    .line 43
    goto :goto_3

    .line 48
    :cond_8
    if-eqz p3, :cond_9

    .line 49
    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p1, Lerr;->G:Letj;

    invoke-interface {v2}, Letj;->m()Z

    move-result v2

    .line 51
    if-eqz v2, :cond_0

    sget-object v2, Lcqu;->bB:Lcqw;

    .line 52
    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 54
    goto/16 :goto_0
.end method

.method private final b(Lcom/android/mail/providers/Folder;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Leha;->c:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method private static d(Lcom/android/mail/providers/Account;)Lerr;
    .locals 1

    .prologue
    .line 5
    if-eqz p0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lerr;->a(Ljava/lang/String;)Lerr;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Leha;->d:I

    .line 56
    return-void
.end method

.method public final a(ILjava/lang/String;ZZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 65
    new-instance v0, Levw;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Levw;-><init>(ILjava/lang/String;ZZLjava/lang/String;)V

    iput-object v0, p0, Leha;->i:Levw;

    .line 66
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 26

    .prologue
    .line 133
    invoke-static/range {p1 .. p1}, Leha;->d(Lcom/android/mail/providers/Account;)Lerr;

    move-result-object v25

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Leha;->g:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v25

    invoke-static {v2, v0, v3, v4}, Leha;->a(Lcom/android/mail/providers/Folder;Lerr;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    :goto_0
    return-void

    .line 136
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leha;->g:Lcom/android/mail/providers/Folder;

    .line 137
    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget-wide v0, v0, Leha;->k:J

    move-wide/from16 v20, v0

    .line 139
    new-instance v2, Levu;

    const-wide/16 v4, 0x6

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 141
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Levu;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Levv;ILjava/lang/Boolean;Ljava/lang/Long;Levw;Ldbc;Ljava/util/Set;Ljava/lang/Boolean;)V

    .line 143
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lerr;->a(Levu;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V
    .locals 26

    .prologue
    .line 116
    move-object/from16 v0, p0

    iget v2, v0, Leha;->f:I

    move-object/from16 v0, p0

    iget v3, v0, Leha;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Leha;->e:I

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_1

    .line 117
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Leha;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-static/range {p1 .. p1}, Leha;->d(Lcom/android/mail/providers/Account;)Lerr;

    move-result-object v25

    .line 120
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-static {v0, v1, v2, v3}, Leha;->a(Lcom/android/mail/providers/Folder;Lerr;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    invoke-static/range {p2 .. p2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Leha;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Leha;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 124
    invoke-static/range {p3 .. p3}, Leha;->a(Lcom/android/mail/providers/Conversation;)Levv;

    move-result-object v17

    .line 126
    new-instance v2, Levu;

    const-wide/16 v4, 0x5

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Levu;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Levv;ILjava/lang/Boolean;Ljava/lang/Long;Levw;Ldbc;Ljava/util/Set;Ljava/lang/Boolean;)V

    .line 131
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lerr;->a(Levu;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;JILdgg;)V
    .locals 10

    .prologue
    .line 112
    .line 113
    invoke-static {p3}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v4

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p6

    move-object/from16 v7, p7

    move-wide v8, p4

    .line 114
    invoke-direct/range {v1 .. v9}, Leha;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;IILdgg;J)V

    .line 115
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Ljava/lang/String;Z)V
    .locals 26

    .prologue
    .line 92
    move-object/from16 v0, p0

    iget v2, v0, Leha;->f:I

    move-object/from16 v0, p0

    iget v3, v0, Leha;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Leha;->e:I

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_1

    .line 93
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Leha;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static/range {p1 .. p1}, Leha;->d(Lcom/android/mail/providers/Account;)Lerr;

    move-result-object v25

    .line 96
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-static {v0, v1, v2, v3}, Leha;->a(Lcom/android/mail/providers/Folder;Lerr;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-static/range {p2 .. p2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Leha;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Leha;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 100
    invoke-static/range {p3 .. p3}, Leha;->a(Lcom/android/mail/providers/Conversation;)Levv;

    move-result-object v17

    .line 102
    new-instance v2, Levu;

    const-wide/16 v4, 0x3

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 105
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v15, p4

    invoke-direct/range {v2 .. v24}, Levu;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Levv;ILjava/lang/Boolean;Ljava/lang/Long;Levw;Ldbc;Ljava/util/Set;Ljava/lang/Boolean;)V

    .line 107
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lerr;->a(Levu;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/ui/MailActivity;Lcom/android/mail/providers/Conversation;I)V
    .locals 26

    .prologue
    .line 70
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Leha;->f:I

    .line 71
    move-object/from16 v0, p0

    iget v2, v0, Leha;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Leha;->e:I

    add-int/2addr v2, v3

    move/from16 v0, p5

    if-lt v0, v2, :cond_1

    .line 72
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Leha;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-static/range {p1 .. p1}, Leha;->d(Lcom/android/mail/providers/Account;)Lerr;

    move-result-object v25

    .line 75
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-static {v0, v1, v2, v3}, Leha;->a(Lcom/android/mail/providers/Folder;Lerr;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-static/range {p2 .. p2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Leha;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Leha;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/android/mail/providers/Conversation;->b:J

    move-object/from16 v0, p4

    iget-boolean v12, v0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 79
    invoke-static/range {p4 .. p4}, Leha;->a(Lcom/android/mail/providers/Conversation;)Levv;

    move-result-object v17

    .line 80
    invoke-static/range {p3 .. p3}, Ledf;->a(Landroid/app/Activity;)Ledf;

    move-result-object v2

    invoke-static {v2}, Legz;->a(Ledf;)Ljava/util/Set;

    move-result-object v23

    .line 81
    invoke-virtual/range {p3 .. p3}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v24

    .line 83
    new-instance v2, Levu;

    const-wide/16 v4, 0x2

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 86
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 87
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 88
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-direct/range {v2 .. v24}, Levu;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Levv;ILjava/lang/Boolean;Ljava/lang/Long;Levw;Ldbc;Ljava/util/Set;Ljava/lang/Boolean;)V

    .line 90
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lerr;->a(Levu;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;ZJILdgg;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Folder;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZJI",
            "Ldgg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    if-eqz p4, :cond_0

    const/4 v6, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p7

    move-object/from16 v7, p8

    move-wide/from16 v8, p5

    .line 110
    invoke-direct/range {v1 .. v9}, Leha;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;IILdgg;J)V

    .line 111
    return-void

    .line 109
    :cond_0
    const/4 v6, 0x3

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Leha;->h:Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Leha;->g:Lcom/android/mail/providers/Folder;

    .line 60
    iput-object p1, p0, Leha;->h:Lcom/android/mail/providers/Folder;

    .line 61
    iget-wide v0, p0, Leha;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Leha;->j:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Leha;->k:J

    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leha;->j:J

    .line 64
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcxq;Lcom/android/mail/providers/Account;Ldgg;)V
    .locals 26

    .prologue
    .line 206
    invoke-static/range {p3 .. p3}, Leha;->d(Lcom/android/mail/providers/Account;)Lerr;

    move-result-object v2

    .line 207
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Leha;->a(Lcom/android/mail/providers/Folder;Lerr;ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-nez v2, :cond_2

    .line 210
    sget-object v2, Leha;->a:Ljava/lang/String;

    const-string v3, "GmailOrganicEventHandler: activity is not instance of MailActivityGmail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 212
    :cond_2
    check-cast p2, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 214
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Lefm;

    .line 216
    new-instance v8, Lefn;

    invoke-direct {v8}, Lefn;-><init>()V

    .line 217
    iget v3, v2, Lefm;->a:I

    iput v3, v8, Lefn;->a:I

    .line 218
    iget-object v3, v2, Lefm;->b:Ldbc;

    iput-object v3, v8, Lefn;->b:Ldbc;

    .line 219
    const/4 v3, 0x3

    iput v3, v2, Lefm;->a:I

    .line 220
    const/4 v3, 0x0

    iput-object v3, v2, Lefm;->b:Ldbc;

    .line 223
    iget v2, v8, Lefn;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget v2, v8, Lefn;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 225
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/android/mail/ui/MailActivity;->D:Lddb;

    .line 226
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lddb;->a(Lcom/android/mail/providers/Account;)V

    .line 227
    :cond_3
    iget v2, v8, Lefn;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget v2, v8, Lefn;->a:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 228
    move-object/from16 v0, p0

    iget v2, v0, Leha;->d:I

    if-lez v2, :cond_5

    const-string v5, "ad"

    .line 229
    :goto_1
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v2

    .line 230
    if-nez p1, :cond_6

    .line 231
    const-string v3, "unknown_folder"

    .line 238
    :goto_2
    const-string v4, "open"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 239
    iget v2, v8, Lefn;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 240
    :goto_3
    if-eqz v19, :cond_4

    .line 241
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Leha;->b(Lcom/android/mail/providers/Account;)V

    .line 242
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Leha;->b:I

    iget-object v0, v8, Lefn;->b:Ldbc;

    move-object/from16 v22, v0

    .line 243
    invoke-static/range {p2 .. p2}, Ledf;->a(Landroid/app/Activity;)Ledf;

    move-result-object v3

    invoke-static {v3}, Legz;->a(Ledf;)Ljava/util/Set;

    move-result-object v23

    .line 244
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gm/ui/MailActivityGmail;->F()Z

    move-result v24

    .line 246
    invoke-static/range {p3 .. p3}, Leha;->d(Lcom/android/mail/providers/Account;)Lerr;

    move-result-object v25

    .line 247
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-static {v0, v1, v3, v4}, Leha;->a(Lcom/android/mail/providers/Folder;Lerr;ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 249
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Leha;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Leha;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v4, v0, Leha;->e:I

    add-int v9, v2, v4

    .line 250
    invoke-interface/range {p4 .. p4}, Ldgg;->r()Lcby;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v0, v0, Leha;->i:Levw;

    move-object/from16 v21, v0

    .line 252
    new-instance v2, Levu;

    const-wide/16 v4, 0x1

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 254
    invoke-static {v9, v10}, Levu;->a(ILcby;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 255
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    .line 256
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-direct/range {v2 .. v24}, Levu;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Levv;ILjava/lang/Boolean;Ljava/lang/Long;Levw;Ldbc;Ljava/util/Set;Ljava/lang/Boolean;)V

    .line 258
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lerr;->a(Levu;)V

    goto/16 :goto_0

    .line 228
    :cond_5
    const-string v5, "no_ad"

    goto/16 :goto_1

    .line 232
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_7
    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 237
    const-string v3, "other_folder"

    goto/16 :goto_2

    .line 232
    :sswitch_0
    const-string v6, "^sq_ig_i_promo"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :sswitch_1
    const-string v6, "^sq_ig_i_social"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_2
    const-string v6, "^sq_ig_i_notification"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_3
    const-string v6, "^sq_ig_i_group"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_4
    const-string v6, "^sq_ig_i_personal"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x4

    goto :goto_4

    .line 233
    :pswitch_0
    const-string v3, "promo_folder"

    goto/16 :goto_2

    .line 234
    :pswitch_1
    const-string v3, "social_folder"

    goto/16 :goto_2

    .line 235
    :pswitch_2
    const-string v3, "update_folder"

    goto/16 :goto_2

    .line 236
    :pswitch_3
    const-string v3, "forums_folder"

    goto/16 :goto_2

    .line 239
    :cond_8
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_3

    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x1df01801 -> :sswitch_2
        -0x12edd0ac -> :sswitch_4
        0x75581 -> :sswitch_1
        0x7b37a5eb -> :sswitch_3
        0x7bb6787b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Leha;->e:I

    .line 58
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Account;)V
    .locals 26

    .prologue
    .line 145
    invoke-static/range {p1 .. p1}, Leha;->d(Lcom/android/mail/providers/Account;)Lerr;

    move-result-object v25

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Leha;->h:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v25

    invoke-static {v2, v0, v3, v4}, Leha;->a(Lcom/android/mail/providers/Folder;Lerr;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    :goto_0
    return-void

    .line 148
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leha;->h:Lcom/android/mail/providers/Folder;

    .line 149
    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    .line 150
    new-instance v2, Levu;

    const-wide/16 v4, 0x7

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Levu;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Levv;ILjava/lang/Boolean;Ljava/lang/Long;Levw;Ldbc;Ljava/util/Set;Ljava/lang/Boolean;)V

    .line 153
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lerr;->a(Levu;)V

    goto :goto_0
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 26

    .prologue
    .line 155
    invoke-static/range {p1 .. p1}, Leha;->d(Lcom/android/mail/providers/Account;)Lerr;

    move-result-object v25

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Leha;->h:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v25

    invoke-static {v2, v0, v3, v4}, Leha;->a(Lcom/android/mail/providers/Folder;Lerr;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    :goto_0
    return-void

    .line 158
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leha;->h:Lcom/android/mail/providers/Folder;

    .line 159
    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    .line 160
    new-instance v2, Levu;

    const-wide/16 v4, 0x8

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Levu;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Levv;ILjava/lang/Boolean;Ljava/lang/Long;Levw;Ldbc;Ljava/util/Set;Ljava/lang/Boolean;)V

    .line 163
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lerr;->a(Levu;)V

    goto :goto_0
.end method
