.class public final Lefl;
.super Ldez;
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

.field public i:Leuk;

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 256
    sput-object v0, Lefl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldez;-><init>()V

    .line 2
    iput p1, p0, Lefl;->b:I

    .line 3
    iput-boolean p2, p0, Lefl;->c:Z

    .line 4
    return-void
.end method

.method private static a(Lcom/android/mail/providers/Conversation;)Leuj;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lctb;->bl:Lctd;

    .line 200
    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/android/mail/providers/Conversation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Leuj;

    invoke-direct {v0, p0}, Leuj;-><init>(Lcom/android/mail/providers/Conversation;)V

    .line 204
    :goto_0
    return-object v0

    .line 203
    :cond_0
    const/4 v0, 0x0

    .line 204
    goto :goto_0
.end method

.method private final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;IILdhq;J)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Folder;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;II",
            "Ldhq;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 165
    .line 166
    sget v2, Ledb;->aF:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 167
    const/4 v2, 0x1

    move v6, v2

    .line 174
    :goto_0
    if-nez v6, :cond_4

    .line 198
    :cond_0
    :goto_1
    return-void

    .line 168
    :cond_1
    sget v2, Ledb;->X:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_2

    .line 169
    const/4 v2, 0x2

    move v6, v2

    goto :goto_0

    .line 170
    :cond_2
    sget v2, Ledb;->ct:I

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
    invoke-static/range {p1 .. p1}, Lefl;->d(Lcom/android/mail/providers/Account;)Lepz;

    move-result-object v23

    .line 177
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-static {v0, v1, v2, v3}, Lefl;->a(Lcom/android/mail/providers/Folder;Lepz;ZZ)Z

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

    invoke-interface {v0, v2}, Ldhq;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v4

    .line 183
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ldhq;->a(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 185
    move-object/from16 v0, p0

    iget v5, v0, Lefl;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Lefl;->e:I

    add-int/2addr v5, v7

    if-lt v4, v5, :cond_6

    .line 186
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lefl;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 187
    :cond_6
    new-instance v5, Leul;

    invoke-direct {v5, v2, v4}, Leul;-><init>(Lcom/android/mail/providers/Conversation;I)V

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

    iget v8, v0, Lefl;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Lefl;->e:I

    move/from16 v18, v0

    .line 194
    new-instance v2, Leui;

    const-wide/16 v4, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v6, p7

    invoke-direct/range {v2 .. v22}, Leui;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Leuj;ILjava/lang/Boolean;Ljava/lang/Long;Leuk;Lddf;)V

    .line 197
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lepz;->a(Leui;)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/android/mail/providers/Folder;Lepz;ZZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    if-eqz p1, :cond_3

    .line 18
    iget-object v2, p1, Lepz;->x:Lept;

    invoke-virtual {v2}, Lept;->d()Ljava/lang/String;

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

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 24
    :goto_1
    if-eqz v2, :cond_7

    .line 25
    invoke-static {p0}, Lefk;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    if-eqz p0, :cond_6

    .line 29
    iget-object v2, p1, Lepz;->G:Lerr;

    invoke-interface {v2}, Lerr;->k()Z

    move-result v2

    .line 30
    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gm/provider/ads/Advertisement;->b:Ljava/util/Set;

    .line 31
    invoke-static {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 45
    :goto_2
    if-eqz v2, :cond_7

    move v2, v1

    .line 46
    :goto_3
    if-eqz p2, :cond_8

    .line 47
    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p1, Lepz;->G:Lerr;

    invoke-interface {v2}, Lerr;->l()Z

    move-result v2

    .line 49
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 23
    goto :goto_1

    .line 35
    :cond_4
    iget-object v2, p1, Lepz;->G:Lerr;

    invoke-interface {v2}, Lerr;->j()Z

    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    invoke-static {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    .line 38
    goto :goto_2

    .line 40
    :cond_5
    iget-object v2, p1, Lepz;->G:Lerr;

    invoke-interface {v2}, Lerr;->n()Z

    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    invoke-static {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    move v2, v1

    .line 43
    goto :goto_2

    :cond_6
    move v2, v0

    .line 44
    goto :goto_2

    :cond_7
    move v2, v0

    .line 45
    goto :goto_3

    .line 50
    :cond_8
    if-eqz p3, :cond_9

    .line 51
    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p1, Lepz;->G:Lerr;

    invoke-interface {v2}, Lerr;->m()Z

    move-result v2

    .line 53
    if-eqz v2, :cond_0

    sget-object v2, Lctb;->bx:Lctd;

    .line 54
    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 56
    goto/16 :goto_0
.end method

.method private final b(Lcom/android/mail/providers/Folder;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lefl;->c:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_0
.end method

.method private static d(Lcom/android/mail/providers/Account;)Lepz;
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
    invoke-static {v0}, Lepz;->a(Ljava/lang/String;)Lepz;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lefl;->d:I

    .line 58
    return-void
.end method

.method public final a(ILjava/lang/String;ZZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 67
    new-instance v0, Leuk;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Leuk;-><init>(ILjava/lang/String;ZZLjava/lang/String;)V

    iput-object v0, p0, Lefl;->i:Leuk;

    .line 68
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 24

    .prologue
    .line 131
    invoke-static/range {p1 .. p1}, Lefl;->d(Lcom/android/mail/providers/Account;)Lepz;

    move-result-object v23

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lefl;->g:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3, v4}, Lefl;->a(Lcom/android/mail/providers/Folder;Lepz;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    :goto_0
    return-void

    .line 134
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lefl;->g:Lcom/android/mail/providers/Folder;

    .line 135
    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lefl;->k:J

    move-wide/from16 v20, v0

    .line 137
    new-instance v2, Leui;

    const-wide/16 v4, 0x6

    .line 138
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

    .line 139
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Leui;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Leuj;ILjava/lang/Boolean;Ljava/lang/Long;Leuk;Lddf;)V

    .line 141
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lepz;->a(Leui;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V
    .locals 24

    .prologue
    .line 114
    move-object/from16 v0, p0

    iget v2, v0, Lefl;->f:I

    move-object/from16 v0, p0

    iget v3, v0, Lefl;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lefl;->e:I

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_1

    .line 115
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lefl;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static/range {p1 .. p1}, Lefl;->d(Lcom/android/mail/providers/Account;)Lepz;

    move-result-object v23

    .line 118
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-static {v0, v1, v2, v3}, Lefl;->a(Lcom/android/mail/providers/Folder;Lepz;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-static/range {p2 .. p2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Lefl;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Lefl;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 122
    invoke-static/range {p3 .. p3}, Lefl;->a(Lcom/android/mail/providers/Conversation;)Leuj;

    move-result-object v17

    .line 124
    new-instance v2, Leui;

    const-wide/16 v4, 0x5

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    .line 126
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Leui;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Leuj;ILjava/lang/Boolean;Ljava/lang/Long;Leuk;Lddf;)V

    .line 129
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lepz;->a(Leui;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;I)V
    .locals 24

    .prologue
    .line 72
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lefl;->f:I

    .line 73
    move-object/from16 v0, p0

    iget v2, v0, Lefl;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lefl;->e:I

    add-int/2addr v2, v3

    move/from16 v0, p4

    if-lt v0, v2, :cond_1

    .line 74
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lefl;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static/range {p1 .. p1}, Lefl;->d(Lcom/android/mail/providers/Account;)Lepz;

    move-result-object v23

    .line 77
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-static {v0, v1, v2, v3}, Lefl;->a(Lcom/android/mail/providers/Folder;Lepz;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-static/range {p2 .. p2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Lefl;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Lefl;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/android/mail/providers/Conversation;->b:J

    move-object/from16 v0, p3

    iget-boolean v12, v0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 81
    invoke-static/range {p3 .. p3}, Lefl;->a(Lcom/android/mail/providers/Conversation;)Leuj;

    move-result-object v17

    .line 83
    new-instance v2, Leui;

    const-wide/16 v4, 0x2

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

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

    invoke-direct/range {v2 .. v22}, Leui;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Leuj;ILjava/lang/Boolean;Ljava/lang/Long;Leuk;Lddf;)V

    .line 87
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lepz;->a(Leui;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;JILdhq;)V
    .locals 10

    .prologue
    .line 110
    .line 111
    invoke-static {p3}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v4

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p6

    move-object/from16 v7, p7

    move-wide v8, p4

    .line 112
    invoke-direct/range {v1 .. v9}, Lefl;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;IILdhq;J)V

    .line 113
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Ljava/lang/String;Z)V
    .locals 24

    .prologue
    .line 89
    move-object/from16 v0, p0

    iget v2, v0, Lefl;->f:I

    move-object/from16 v0, p0

    iget v3, v0, Lefl;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lefl;->e:I

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_1

    .line 90
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lefl;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static/range {p1 .. p1}, Lefl;->d(Lcom/android/mail/providers/Account;)Lepz;

    move-result-object v23

    .line 93
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-static {v0, v1, v2, v3}, Lefl;->a(Lcom/android/mail/providers/Folder;Lepz;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-static/range {p2 .. p2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Lefl;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Lefl;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 97
    invoke-static/range {p3 .. p3}, Lefl;->a(Lcom/android/mail/providers/Conversation;)Leuj;

    move-result-object v17

    .line 99
    new-instance v2, Leui;

    const-wide/16 v4, 0x3

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 102
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v15, p4

    invoke-direct/range {v2 .. v22}, Leui;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Leuj;ILjava/lang/Boolean;Ljava/lang/Long;Leuk;Lddf;)V

    .line 104
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lepz;->a(Leui;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;ZJILdhq;)V
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
            "Ldhq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
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

    .line 108
    invoke-direct/range {v1 .. v9}, Lefl;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;IILdhq;J)V

    .line 109
    return-void

    .line 107
    :cond_0
    const/4 v6, 0x3

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lefl;->h:Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lefl;->g:Lcom/android/mail/providers/Folder;

    .line 62
    iput-object p1, p0, Lefl;->h:Lcom/android/mail/providers/Folder;

    .line 63
    iget-wide v0, p0, Lefl;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lefl;->j:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lefl;->k:J

    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lefl;->j:J

    .line 66
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lczt;Lcom/android/mail/providers/Account;Ldhq;)V
    .locals 24

    .prologue
    .line 205
    invoke-static/range {p3 .. p3}, Lefl;->d(Lcom/android/mail/providers/Account;)Lepz;

    move-result-object v2

    .line 206
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lefl;->a(Lcom/android/mail/providers/Folder;Lepz;ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-nez v2, :cond_2

    .line 209
    sget-object v2, Lefl;->a:Ljava/lang/String;

    const-string v3, "GmailOrganicEventHandler: activity is not instance of MailActivityGmail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 211
    :cond_2
    check-cast p2, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 213
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Ledz;

    .line 215
    new-instance v8, Leea;

    invoke-direct {v8}, Leea;-><init>()V

    .line 216
    iget v3, v2, Ledz;->a:I

    iput v3, v8, Leea;->a:I

    .line 217
    iget-object v3, v2, Ledz;->b:Lddf;

    iput-object v3, v8, Leea;->b:Lddf;

    .line 218
    const/4 v3, 0x3

    iput v3, v2, Ledz;->a:I

    .line 219
    const/4 v3, 0x0

    iput-object v3, v2, Ledz;->b:Lddf;

    .line 222
    iget v2, v8, Leea;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget v2, v8, Leea;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 224
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/android/mail/ui/MailActivity;->E:Ldez;

    .line 225
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ldez;->a(Lcom/android/mail/providers/Account;)V

    .line 226
    :cond_3
    iget v2, v8, Leea;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget v2, v8, Leea;->a:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 227
    move-object/from16 v0, p0

    iget v2, v0, Lefl;->d:I

    if-lez v2, :cond_5

    const-string v5, "ad"

    .line 228
    :goto_1
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v2

    .line 229
    if-nez p1, :cond_6

    .line 230
    const-string v3, "unknown_folder"

    .line 237
    :goto_2
    const-string v4, "open"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    iget v2, v8, Leea;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 239
    :goto_3
    if-eqz v19, :cond_4

    .line 240
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lefl;->b(Lcom/android/mail/providers/Account;)V

    .line 241
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lefl;->b:I

    iget-object v0, v8, Leea;->b:Lddf;

    move-object/from16 v22, v0

    .line 242
    invoke-static/range {p3 .. p3}, Lefl;->d(Lcom/android/mail/providers/Account;)Lepz;

    move-result-object v23

    .line 243
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1, v3, v4}, Lefl;->a(Lcom/android/mail/providers/Folder;Lepz;ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Lefl;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Lefl;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v4, v0, Lefl;->e:I

    add-int v9, v2, v4

    .line 246
    invoke-interface/range {p4 .. p4}, Ldhq;->q()Lcfa;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lefl;->i:Leuk;

    move-object/from16 v21, v0

    .line 248
    new-instance v2, Leui;

    const-wide/16 v4, 0x1

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 250
    invoke-static {v9, v10}, Leui;->a(ILcfa;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 251
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Leui;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Leuj;ILjava/lang/Boolean;Ljava/lang/Long;Leuk;Lddf;)V

    .line 253
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lepz;->a(Leui;)V

    goto/16 :goto_0

    .line 227
    :cond_5
    const-string v5, "no_ad"

    goto :goto_1

    .line 231
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

    .line 236
    const-string v3, "other_folder"

    goto/16 :goto_2

    .line 231
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

    .line 232
    :pswitch_0
    const-string v3, "promo_folder"

    goto/16 :goto_2

    .line 233
    :pswitch_1
    const-string v3, "social_folder"

    goto/16 :goto_2

    .line 234
    :pswitch_2
    const-string v3, "update_folder"

    goto/16 :goto_2

    .line 235
    :pswitch_3
    const-string v3, "forums_folder"

    goto/16 :goto_2

    .line 238
    :cond_8
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_3

    .line 231
    nop

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
    .line 59
    iput p1, p0, Lefl;->e:I

    .line 60
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Account;)V
    .locals 24

    .prologue
    .line 143
    invoke-static/range {p1 .. p1}, Lefl;->d(Lcom/android/mail/providers/Account;)Lepz;

    move-result-object v23

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lefl;->h:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3, v4}, Lefl;->a(Lcom/android/mail/providers/Folder;Lepz;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    :goto_0
    return-void

    .line 146
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lefl;->h:Lcom/android/mail/providers/Folder;

    .line 147
    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    .line 149
    new-instance v2, Leui;

    const-wide/16 v4, 0x7

    .line 150
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

    invoke-direct/range {v2 .. v22}, Leui;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Leuj;ILjava/lang/Boolean;Ljava/lang/Long;Leuk;Lddf;)V

    .line 152
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lepz;->a(Leui;)V

    goto :goto_0
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 24

    .prologue
    .line 154
    invoke-static/range {p1 .. p1}, Lefl;->d(Lcom/android/mail/providers/Account;)Lepz;

    move-result-object v23

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lefl;->h:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3, v4}, Lefl;->a(Lcom/android/mail/providers/Folder;Lepz;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    :goto_0
    return-void

    .line 157
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lefl;->h:Lcom/android/mail/providers/Folder;

    .line 158
    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    .line 160
    new-instance v2, Leui;

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

    invoke-direct/range {v2 .. v22}, Leui;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Leuj;ILjava/lang/Boolean;Ljava/lang/Long;Leuk;Lddf;)V

    .line 163
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lepz;->a(Leui;)V

    goto :goto_0
.end method
