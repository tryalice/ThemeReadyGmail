.class public final Ledp;
.super Lder;
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

.field public i:Lesc;

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Ledp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lder;-><init>()V

    .line 2
    iput p1, p0, Ledp;->b:I

    .line 3
    iput-boolean p2, p0, Ledp;->c:Z

    .line 4
    return-void
.end method

.method private static a(Lcom/android/mail/providers/Conversation;)Lesb;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lctj;->aM:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lesb;

    invoke-direct {v0, p0}, Lesb;-><init>(Lcom/android/mail/providers/Conversation;)V

    .line 195
    :goto_0
    return-object v0

    .line 194
    :cond_0
    const/4 v0, 0x0

    .line 195
    goto :goto_0
.end method

.method private final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;IILdhk;J)V
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
            "Ldhk;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 158
    .line 159
    sget v2, Leax;->aF:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 160
    const/4 v2, 0x1

    move v6, v2

    .line 166
    :goto_0
    if-nez v6, :cond_4

    .line 190
    :cond_0
    :goto_1
    return-void

    .line 161
    :cond_1
    sget v2, Leax;->X:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_2

    .line 162
    const/4 v2, 0x2

    move v6, v2

    goto :goto_0

    .line 163
    :cond_2
    sget v2, Leax;->cp:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_3

    .line 164
    const/4 v2, 0x3

    move v6, v2

    goto :goto_0

    .line 165
    :cond_3
    const/4 v2, 0x0

    move v6, v2

    goto :goto_0

    .line 168
    :cond_4
    invoke-static/range {p1 .. p1}, Ledp;->d(Lcom/android/mail/providers/Account;)Lenu;

    move-result-object v23

    .line 169
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-static {v0, v1, v2, v3}, Ledp;->a(Lcom/android/mail/providers/Folder;Lenu;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 172
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

    .line 174
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ldhk;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v4

    .line 175
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ldhk;->c_(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 176
    move-object/from16 v0, p0

    iget v5, v0, Ledp;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Ledp;->e:I

    add-int/2addr v5, v7

    if-lt v4, v5, :cond_6

    .line 177
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ledp;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 179
    :cond_6
    new-instance v5, Lesd;

    invoke-direct {v5, v2, v4}, Lesd;-><init>(Lcom/android/mail/providers/Conversation;I)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 181
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 184
    invoke-static/range {p2 .. p2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Ledp;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Ledp;->e:I

    move/from16 v18, v0

    .line 186
    new-instance v2, Lesa;

    const-wide/16 v4, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 187
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

    invoke-direct/range {v2 .. v22}, Lesa;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lesb;ILjava/lang/Boolean;Ljava/lang/Long;Lesc;Ldcx;)V

    .line 189
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lenu;->a(Lesa;)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/android/mail/providers/Folder;Lenu;ZZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    if-eqz p1, :cond_3

    .line 17
    iget-object v2, p1, Lenu;->x:Leno;

    invoke-virtual {v2}, Leno;->d()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "google.com"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 22
    :goto_1
    if-eqz v2, :cond_7

    .line 23
    invoke-static {p0}, Ledo;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    if-eqz p0, :cond_6

    .line 28
    iget-object v2, p1, Lenu;->G:Lepn;

    invoke-interface {v2}, Lepn;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gm/provider/ads/Advertisement;->b:Ljava/util/Set;

    .line 29
    invoke-static {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 40
    :goto_2
    if-eqz v2, :cond_7

    move v2, v1

    .line 41
    :goto_3
    if-eqz p2, :cond_8

    .line 42
    if-eqz v2, :cond_0

    .line 43
    iget-object v2, p1, Lenu;->G:Lepn;

    invoke-interface {v2}, Lepn;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 21
    goto :goto_1

    .line 33
    :cond_4
    iget-object v2, p1, Lenu;->G:Lepn;

    invoke-interface {v2}, Lepn;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    invoke-static {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    .line 35
    goto :goto_2

    .line 37
    :cond_5
    iget-object v2, p1, Lenu;->G:Lepn;

    invoke-interface {v2}, Lepn;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    invoke-static {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    move v2, v1

    .line 39
    goto :goto_2

    :cond_6
    move v2, v0

    .line 40
    goto :goto_2

    :cond_7
    move v2, v0

    goto :goto_3

    .line 44
    :cond_8
    if-eqz p3, :cond_9

    .line 45
    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p1, Lenu;->G:Lepn;

    invoke-interface {v2}, Lepn;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lctj;->aW:Lctl;

    .line 47
    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 49
    goto/16 :goto_0
.end method

.method private final b(Lcom/android/mail/providers/Folder;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Ledp;->c:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method private static d(Lcom/android/mail/providers/Account;)Lenu;
    .locals 1

    .prologue
    .line 5
    if-eqz p0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lenu;->a(Ljava/lang/String;)Lenu;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Ledp;->d:I

    .line 51
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lesc;

    invoke-direct {v0, p1, p2}, Lesc;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Ledp;->i:Lesc;

    .line 61
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 24

    .prologue
    .line 124
    invoke-static/range {p1 .. p1}, Ledp;->d(Lcom/android/mail/providers/Account;)Lenu;

    move-result-object v23

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Ledp;->g:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3, v4}, Ledp;->a(Lcom/android/mail/providers/Folder;Lenu;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    :goto_0
    return-void

    .line 127
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ledp;->g:Lcom/android/mail/providers/Folder;

    .line 128
    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget-wide v0, v0, Ledp;->k:J

    move-wide/from16 v20, v0

    .line 130
    new-instance v2, Lesa;

    const-wide/16 v4, 0x6

    .line 131
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

    .line 132
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lesa;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lesb;ILjava/lang/Boolean;Ljava/lang/Long;Lesc;Ldcx;)V

    .line 134
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lenu;->a(Lesa;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V
    .locals 24

    .prologue
    .line 107
    move-object/from16 v0, p0

    iget v2, v0, Ledp;->f:I

    move-object/from16 v0, p0

    iget v3, v0, Ledp;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Ledp;->e:I

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_1

    .line 108
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ledp;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static/range {p1 .. p1}, Ledp;->d(Lcom/android/mail/providers/Account;)Lenu;

    move-result-object v23

    .line 111
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-static {v0, v1, v2, v3}, Ledp;->a(Lcom/android/mail/providers/Folder;Lenu;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-static/range {p2 .. p2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Ledp;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Ledp;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 115
    invoke-static/range {p3 .. p3}, Ledp;->a(Lcom/android/mail/providers/Conversation;)Lesb;

    move-result-object v17

    .line 117
    new-instance v2, Lesa;

    const-wide/16 v4, 0x5

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    .line 119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lesa;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lesb;ILjava/lang/Boolean;Ljava/lang/Long;Lesc;Ldcx;)V

    .line 122
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lenu;->a(Lesa;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;I)V
    .locals 24

    .prologue
    .line 65
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Ledp;->f:I

    .line 66
    move-object/from16 v0, p0

    iget v2, v0, Ledp;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Ledp;->e:I

    add-int/2addr v2, v3

    move/from16 v0, p4

    if-lt v0, v2, :cond_1

    .line 67
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ledp;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static/range {p1 .. p1}, Ledp;->d(Lcom/android/mail/providers/Account;)Lenu;

    move-result-object v23

    .line 70
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-static {v0, v1, v2, v3}, Ledp;->a(Lcom/android/mail/providers/Folder;Lenu;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static/range {p2 .. p2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Ledp;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Ledp;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/android/mail/providers/Conversation;->b:J

    move-object/from16 v0, p3

    iget-boolean v12, v0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 74
    invoke-static/range {p3 .. p3}, Ledp;->a(Lcom/android/mail/providers/Conversation;)Lesb;

    move-result-object v17

    .line 76
    new-instance v2, Lesa;

    const-wide/16 v4, 0x2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    .line 78
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

    invoke-direct/range {v2 .. v22}, Lesa;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lesb;ILjava/lang/Boolean;Ljava/lang/Long;Lesc;Ldcx;)V

    .line 80
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lenu;->a(Lesa;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;JILdhk;)V
    .locals 10

    .prologue
    .line 103
    .line 104
    invoke-static {p3}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v4

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p6

    move-object/from16 v7, p7

    move-wide v8, p4

    .line 105
    invoke-direct/range {v1 .. v9}, Ledp;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;IILdhk;J)V

    .line 106
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Ljava/lang/String;Z)V
    .locals 24

    .prologue
    .line 82
    move-object/from16 v0, p0

    iget v2, v0, Ledp;->f:I

    move-object/from16 v0, p0

    iget v3, v0, Ledp;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Ledp;->e:I

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_1

    .line 83
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ledp;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static/range {p1 .. p1}, Ledp;->d(Lcom/android/mail/providers/Account;)Lenu;

    move-result-object v23

    .line 86
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-static {v0, v1, v2, v3}, Ledp;->a(Lcom/android/mail/providers/Folder;Lenu;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-static/range {p2 .. p2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Ledp;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Ledp;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 90
    invoke-static/range {p3 .. p3}, Ledp;->a(Lcom/android/mail/providers/Conversation;)Lesb;

    move-result-object v17

    .line 92
    new-instance v2, Lesa;

    const-wide/16 v4, 0x3

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 95
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v15, p4

    invoke-direct/range {v2 .. v22}, Lesa;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lesb;ILjava/lang/Boolean;Ljava/lang/Long;Lesc;Ldcx;)V

    .line 97
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lenu;->a(Lesa;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;ZJILdhk;)V
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
            "Ldhk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
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

    .line 101
    invoke-direct/range {v1 .. v9}, Ledp;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;IILdhk;J)V

    .line 102
    return-void

    .line 100
    :cond_0
    const/4 v6, 0x3

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Ledp;->h:Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Ledp;->g:Lcom/android/mail/providers/Folder;

    .line 55
    iput-object p1, p0, Ledp;->h:Lcom/android/mail/providers/Folder;

    .line 56
    iget-wide v0, p0, Ledp;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ledp;->j:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ledp;->k:J

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ledp;->j:J

    .line 59
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lczm;Lcom/android/mail/providers/Account;Ldhk;)V
    .locals 24

    .prologue
    .line 196
    invoke-static/range {p3 .. p3}, Ledp;->d(Lcom/android/mail/providers/Account;)Lenu;

    move-result-object v2

    .line 197
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Ledp;->a(Lcom/android/mail/providers/Folder;Lenu;ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-nez v2, :cond_2

    .line 200
    sget-object v2, Ledp;->a:Ljava/lang/String;

    const-string v3, "GmailOrganicEventHandler: activity is not instance of MailActivityGmail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 202
    :cond_2
    check-cast p2, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 204
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lecb;

    .line 206
    new-instance v8, Lecc;

    invoke-direct {v8}, Lecc;-><init>()V

    .line 207
    iget v3, v2, Lecb;->a:I

    iput v3, v8, Lecc;->a:I

    .line 208
    iget-object v3, v2, Lecb;->b:Ldcx;

    iput-object v3, v8, Lecc;->b:Ldcx;

    .line 209
    const/4 v3, 0x3

    iput v3, v2, Lecb;->a:I

    .line 210
    const/4 v3, 0x0

    iput-object v3, v2, Lecb;->b:Ldcx;

    .line 212
    iget v2, v8, Lecc;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget v2, v8, Lecc;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 214
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/android/mail/ui/MailActivity;->D:Lder;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lder;->a(Lcom/android/mail/providers/Account;)V

    .line 215
    :cond_3
    iget v2, v8, Lecc;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget v2, v8, Lecc;->a:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 216
    move-object/from16 v0, p0

    iget v2, v0, Ledp;->d:I

    if-lez v2, :cond_5

    const-string v5, "ad"

    .line 217
    :goto_1
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v2

    .line 218
    if-nez p1, :cond_6

    .line 219
    const-string v3, "unknown_folder"

    .line 225
    :goto_2
    const-string v4, "open"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 226
    iget v2, v8, Lecc;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 227
    :goto_3
    if-eqz v19, :cond_4

    .line 228
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ledp;->b(Lcom/android/mail/providers/Account;)V

    .line 229
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Ledp;->b:I

    iget-object v0, v8, Lecc;->b:Ldcx;

    move-object/from16 v22, v0

    .line 230
    invoke-static/range {p3 .. p3}, Ledp;->d(Lcom/android/mail/providers/Account;)Lenu;

    move-result-object v23

    .line 231
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1, v3, v4}, Ledp;->a(Lcom/android/mail/providers/Folder;Lenu;ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 234
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Ledp;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Ledp;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v4, v0, Ledp;->e:I

    add-int v9, v2, v4

    .line 235
    invoke-interface/range {p4 .. p4}, Ldhk;->q()Lcfy;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v0, v0, Ledp;->i:Lesc;

    move-object/from16 v21, v0

    .line 237
    new-instance v2, Lesa;

    const-wide/16 v4, 0x1

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 239
    invoke-static {v9, v10}, Lesa;->a(ILcfy;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 240
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lesa;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lesb;ILjava/lang/Boolean;Ljava/lang/Long;Lesc;Ldcx;)V

    .line 242
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lenu;->a(Lesa;)V

    goto/16 :goto_0

    .line 216
    :cond_5
    const-string v5, "no_ad"

    goto :goto_1

    .line 220
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_7
    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 225
    const-string v3, "other_folder"

    goto/16 :goto_2

    .line 220
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

    .line 221
    :pswitch_0
    const-string v3, "promo_folder"

    goto/16 :goto_2

    .line 222
    :pswitch_1
    const-string v3, "social_folder"

    goto/16 :goto_2

    .line 223
    :pswitch_2
    const-string v3, "update_folder"

    goto/16 :goto_2

    .line 224
    :pswitch_3
    const-string v3, "forums_folder"

    goto/16 :goto_2

    .line 226
    :cond_8
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_3

    .line 220
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
    .line 52
    iput p1, p0, Ledp;->e:I

    .line 53
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Account;)V
    .locals 24

    .prologue
    .line 136
    invoke-static/range {p1 .. p1}, Ledp;->d(Lcom/android/mail/providers/Account;)Lenu;

    move-result-object v23

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Ledp;->h:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3, v4}, Ledp;->a(Lcom/android/mail/providers/Folder;Lenu;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    :goto_0
    return-void

    .line 139
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ledp;->h:Lcom/android/mail/providers/Folder;

    .line 140
    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    .line 142
    new-instance v2, Lesa;

    const-wide/16 v4, 0x7

    .line 143
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

    invoke-direct/range {v2 .. v22}, Lesa;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lesb;ILjava/lang/Boolean;Ljava/lang/Long;Lesc;Ldcx;)V

    .line 145
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lenu;->a(Lesa;)V

    goto :goto_0
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 24

    .prologue
    .line 147
    invoke-static/range {p1 .. p1}, Ledp;->d(Lcom/android/mail/providers/Account;)Lenu;

    move-result-object v23

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Ledp;->h:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3, v4}, Ledp;->a(Lcom/android/mail/providers/Folder;Lenu;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 157
    :goto_0
    return-void

    .line 150
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ledp;->h:Lcom/android/mail/providers/Folder;

    .line 151
    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    .line 153
    new-instance v2, Lesa;

    const-wide/16 v4, 0x8

    .line 154
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

    invoke-direct/range {v2 .. v22}, Lesa;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lesb;ILjava/lang/Boolean;Ljava/lang/Long;Lesc;Ldcx;)V

    .line 156
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lenu;->a(Lesa;)V

    goto :goto_0
.end method
