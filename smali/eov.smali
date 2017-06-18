.class public Leov;
.super Lbik;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Lcqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 228
    sput-object v0, Leov;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbik;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)[Ljwp;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldoq;",
            ">;)[",
            "Ljwp;"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 167
    new-array v5, v4, [Ljwp;

    .line 168
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 169
    new-instance v6, Ljwp;

    invoke-direct {v6}, Ljwp;-><init>()V

    .line 170
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoq;

    .line 172
    iget-object v7, v0, Ldoq;->c:Ljava/util/ArrayList;

    .line 175
    iget-object v8, v0, Ldoq;->d:Ljava/util/ArrayList;

    .line 177
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 178
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v9, v10

    .line 179
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 179
    :sswitch_0
    const-string v10, "openedFolder"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v10, "msgCount"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v10, "gotMsgIds"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v10, "foundUnsynced"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v10, "downloadedUnsyncedFlags"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v10, "downloadedSyncedFlags"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v10, "updatedFlags"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v10, "processedRemoteDeletes"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string v10, "loadedMsgs"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string v10, "addedSyncInfo"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string v10, "closedFolder"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_2

    .line 181
    :pswitch_0
    iget v0, v6, Ljwp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Ljwp;->b:I

    .line 182
    iput v9, v6, Ljwp;->c:I

    goto :goto_3

    .line 185
    :pswitch_1
    iget v0, v6, Ljwp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Ljwp;->b:I

    .line 186
    iput v9, v6, Ljwp;->d:I

    goto/16 :goto_3

    .line 189
    :pswitch_2
    iget v0, v6, Ljwp;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Ljwp;->b:I

    .line 190
    iput v9, v6, Ljwp;->e:I

    goto/16 :goto_3

    .line 193
    :pswitch_3
    iget v0, v6, Ljwp;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Ljwp;->b:I

    .line 194
    iput v9, v6, Ljwp;->f:I

    goto/16 :goto_3

    .line 197
    :pswitch_4
    iget v0, v6, Ljwp;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Ljwp;->b:I

    .line 198
    iput v9, v6, Ljwp;->g:I

    goto/16 :goto_3

    .line 201
    :pswitch_5
    iget v0, v6, Ljwp;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Ljwp;->b:I

    .line 202
    iput v9, v6, Ljwp;->h:I

    goto/16 :goto_3

    .line 205
    :pswitch_6
    iget v0, v6, Ljwp;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v6, Ljwp;->b:I

    .line 206
    iput v9, v6, Ljwp;->i:I

    goto/16 :goto_3

    .line 209
    :pswitch_7
    iget v0, v6, Ljwp;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Ljwp;->b:I

    .line 210
    iput v9, v6, Ljwp;->j:I

    goto/16 :goto_3

    .line 213
    :pswitch_8
    iget v0, v6, Ljwp;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v6, Ljwp;->b:I

    .line 214
    iput v9, v6, Ljwp;->k:I

    goto/16 :goto_3

    .line 217
    :pswitch_9
    iget v0, v6, Ljwp;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v6, Ljwp;->b:I

    .line 218
    iput v9, v6, Ljwp;->l:I

    goto/16 :goto_3

    .line 221
    :pswitch_a
    iget v0, v6, Ljwp;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v6, Ljwp;->b:I

    .line 222
    iput v9, v6, Ljwp;->m:I

    goto/16 :goto_3

    .line 224
    :cond_1
    aput-object v6, v5, v3

    .line 225
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 226
    :cond_2
    return-object v5

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x4e0bbdf2 -> :sswitch_1
        -0x4c01e1c9 -> :sswitch_0
        -0x308d0b7a -> :sswitch_5
        -0x1d93a574 -> :sswitch_6
        -0x19f7b7ac -> :sswitch_7
        0x10e862b7 -> :sswitch_8
        0x34679f23 -> :sswitch_2
        0x46337309 -> :sswitch_9
        0x50d63df5 -> :sswitch_3
        0x54f9ca0d -> :sswitch_4
        0x744c28fa -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final a(Lbin;)V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const-wide/16 v12, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 5
    sget-object v0, Lctb;->aS:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    new-instance v6, Ljwr;

    invoke-direct {v6}, Ljwr;-><init>()V

    .line 7
    iget-boolean v0, p1, Lbin;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iput v0, v6, Ljwr;->b:I

    .line 12
    iget v0, v6, Ljwr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Ljwr;->a:I

    .line 14
    iget-boolean v0, p1, Lbin;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 18
    :goto_1
    iput v0, v6, Ljwr;->c:I

    .line 19
    iget v0, v6, Ljwr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Ljwr;->a:I

    .line 22
    iget-wide v8, p1, Lcuh;->p:J

    .line 24
    iget v0, v6, Ljwr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Ljwr;->a:I

    .line 25
    iput-wide v8, v6, Ljwr;->d:J

    .line 28
    iget-wide v8, p1, Lcuh;->q:J

    .line 30
    iget v0, v6, Ljwr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Ljwr;->a:I

    .line 31
    iput-wide v8, v6, Ljwr;->e:J

    .line 34
    iget-wide v8, p1, Lcuh;->r:J

    .line 36
    iget v0, v6, Ljwr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Ljwr;->a:I

    .line 37
    iput-wide v8, v6, Ljwr;->f:J

    .line 40
    iget v0, p1, Lbin;->f:I

    .line 42
    iget v3, v6, Ljwr;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v6, Ljwr;->a:I

    .line 43
    iput v0, v6, Ljwr;->l:I

    .line 46
    iget v0, p1, Lbin;->g:I

    .line 48
    iget v3, v6, Ljwr;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v6, Ljwr;->a:I

    .line 49
    iput v0, v6, Ljwr;->m:I

    .line 53
    iget-wide v8, p1, Lcuh;->s:J

    .line 55
    cmp-long v0, v8, v12

    if-eqz v0, :cond_0

    .line 57
    iget-wide v10, p1, Lcuh;->n:J

    .line 58
    sub-long v8, v10, v8

    .line 59
    iget v0, v6, Ljwr;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Ljwr;->a:I

    .line 60
    iput-wide v8, v6, Ljwr;->g:J

    .line 62
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 63
    iget-object v0, p1, Lbin;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    .line 64
    iget-boolean v0, v0, Lbio;->b:Z

    if-eqz v0, :cond_3

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v2

    .line 9
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 16
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 69
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v4

    .line 70
    :goto_3
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v8, v3

    .line 72
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 74
    :cond_5
    iput-object v8, v6, Ljwr;->h:[I

    .line 75
    iget-boolean v0, p1, Lbin;->c:Z

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p1, Lbin;->e:Ljava/util/List;

    .line 78
    invoke-static {v0}, Leov;->a(Ljava/util/List;)[Ljwp;

    move-result-object v0

    iput-object v0, v6, Ljwr;->i:[Ljwp;

    .line 79
    :cond_6
    invoke-virtual {p1}, Lbin;->f()I

    move-result v0

    .line 80
    iget v3, v6, Ljwr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v6, Ljwr;->a:I

    .line 81
    iput v0, v6, Ljwr;->j:I

    .line 83
    iget-object v0, p1, Lcuh;->y:Ldng;

    .line 85
    if-eqz v0, :cond_9

    .line 86
    iget v3, v0, Ldng;->a:I

    if-lez v3, :cond_7

    .line 87
    iget v3, v0, Ldng;->a:I

    .line 88
    iget v7, v6, Ljwr;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Ljwr;->a:I

    .line 89
    iput v3, v6, Ljwr;->n:I

    .line 90
    :cond_7
    iget-wide v8, v0, Ldng;->c:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_8

    .line 91
    iget-wide v8, v0, Ldng;->c:J

    .line 92
    iget v3, v6, Ljwr;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v6, Ljwr;->a:I

    .line 93
    iput-wide v8, v6, Ljwr;->p:J

    .line 94
    :cond_8
    iget-wide v8, v0, Ldng;->b:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_9

    .line 95
    iget-wide v8, v0, Ldng;->b:J

    .line 96
    iget v0, v6, Ljwr;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v6, Ljwr;->a:I

    .line 97
    iput-wide v8, v6, Ljwr;->o:J

    .line 98
    :cond_9
    invoke-virtual {p1}, Lbin;->e()[I

    move-result-object v0

    iput-object v0, v6, Ljwr;->k:[I

    .line 99
    new-instance v3, Ljwq;

    invoke-direct {v3}, Ljwq;-><init>()V

    .line 100
    iput-object v6, v3, Ljwq;->b:Ljwr;

    .line 102
    iget v0, p1, Lcuh;->v:I

    .line 104
    iget v6, v3, Ljwq;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Ljwq;->a:I

    .line 105
    iput v0, v3, Ljwq;->c:I

    .line 108
    iget v0, p1, Lcuh;->w:I

    .line 110
    iget v6, v3, Ljwq;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Ljwq;->a:I

    .line 111
    iput v0, v3, Ljwq;->d:I

    .line 114
    iget-boolean v0, p1, Lcuh;->u:Z

    .line 116
    iget v6, v3, Ljwq;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Ljwq;->a:I

    .line 117
    iput-boolean v0, v3, Ljwq;->e:Z

    .line 120
    iget-object v0, p1, Lcuh;->m:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Ldlu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Ldlu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 123
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_a
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 142
    const/16 v1, 0x12

    .line 144
    :goto_5
    :pswitch_0
    iput v1, v3, Ljwq;->f:I

    .line 145
    iget v0, v3, Ljwq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Ljwq;->a:I

    .line 146
    iget-object v0, p0, Leov;->d:Lcqx;

    .line 147
    invoke-virtual {v0}, Lcqx;->a()Z

    move-result v1

    if-nez v1, :cond_c

    .line 148
    sget-object v1, Lctb;->aS:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 150
    iget-object v1, v0, Lcqx;->h:Landroid/content/Context;

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "snapshot_sample_rate_divisor"

    const/16 v6, 0xc8

    .line 152
    invoke-static {v1, v5, v6}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 153
    if-gtz v1, :cond_d

    .line 154
    sget-object v5, Lcqx;->a:Ljava/lang/String;

    const-string v6, "ClearcutApiHelper: Snapshot logging disabled  with sampling divisor: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 156
    invoke-static {v5, v6, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_b
    move v2, v4

    .line 160
    :goto_6
    if-eqz v2, :cond_c

    .line 161
    new-instance v1, Ljxg;

    invoke-direct {v1}, Ljxg;-><init>()V

    .line 162
    iput-object v3, v1, Ljxg;->e:Ljwq;

    .line 164
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcqx;->a(Ljxg;Ljava/lang/String;)V

    .line 165
    :cond_c
    return-void

    .line 123
    :sswitch_0
    const-string v7, "gmail"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v0, v4

    goto :goto_4

    :sswitch_1
    const-string v7, "hotmail"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v0, v2

    goto :goto_4

    :sswitch_2
    const-string v7, "yahoo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v0, v1

    goto :goto_4

    :sswitch_3
    const-string v7, "aol"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v0, v5

    goto :goto_4

    :sswitch_4
    const-string v7, "apple"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v0, 0x4

    goto :goto_4

    :sswitch_5
    const-string v7, "mail.ru"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_4

    :sswitch_6
    const-string v7, "qq.com"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v0, 0x6

    goto/16 :goto_4

    :sswitch_7
    const-string v7, "comcast"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_4

    :sswitch_8
    const-string v7, "rediffmail"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v0, 0x8

    goto/16 :goto_4

    :sswitch_9
    const-string v7, "docomo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_4

    :sswitch_a
    const-string v7, "bol.com.br"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v0, 0xa

    goto/16 :goto_4

    :sswitch_b
    const-string v7, "163.com"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v0, 0xb

    goto/16 :goto_4

    :sswitch_c
    const-string v7, "ig.com.br"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v0, 0xc

    goto/16 :goto_4

    :sswitch_d
    const-string v7, "terra.com.br"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v0, 0xd

    goto/16 :goto_4

    :sswitch_e
    const-string v7, "verizon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v0, 0xe

    goto/16 :goto_4

    :sswitch_f
    const-string v7, "uol.com.br"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v0, 0xf

    goto/16 :goto_4

    :sswitch_10
    const-string v7, "orange"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v0, 0x10

    goto/16 :goto_4

    :sswitch_11
    const-string v7, "other"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v0, 0x11

    goto/16 :goto_4

    :pswitch_1
    move v1, v2

    .line 124
    goto/16 :goto_5

    :pswitch_2
    move v1, v5

    .line 126
    goto/16 :goto_5

    .line 127
    :pswitch_3
    const/4 v1, 0x4

    goto/16 :goto_5

    .line 128
    :pswitch_4
    const/4 v1, 0x5

    goto/16 :goto_5

    .line 129
    :pswitch_5
    const/4 v1, 0x6

    goto/16 :goto_5

    .line 130
    :pswitch_6
    const/4 v1, 0x7

    goto/16 :goto_5

    .line 131
    :pswitch_7
    const/16 v1, 0x8

    goto/16 :goto_5

    .line 132
    :pswitch_8
    const/16 v1, 0x9

    goto/16 :goto_5

    .line 133
    :pswitch_9
    const/16 v1, 0xa

    goto/16 :goto_5

    .line 134
    :pswitch_a
    const/16 v1, 0xb

    goto/16 :goto_5

    .line 135
    :pswitch_b
    const/16 v1, 0xc

    goto/16 :goto_5

    .line 136
    :pswitch_c
    const/16 v1, 0xd

    goto/16 :goto_5

    .line 137
    :pswitch_d
    const/16 v1, 0xe

    goto/16 :goto_5

    .line 138
    :pswitch_e
    const/16 v1, 0xf

    goto/16 :goto_5

    .line 139
    :pswitch_f
    const/16 v1, 0x10

    goto/16 :goto_5

    .line 140
    :pswitch_10
    const/16 v1, 0x11

    goto/16 :goto_5

    .line 141
    :pswitch_11
    const/16 v1, 0x12

    goto/16 :goto_5

    .line 158
    :cond_d
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 159
    sget-object v5, Lcqx;->c:Ljava/util/Random;

    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6929da85 -> :sswitch_d
        -0x4f1081e7 -> :sswitch_9
        -0x3c21d9d2 -> :sswitch_10
        -0x38dd974d -> :sswitch_6
        -0x33b88953 -> :sswitch_c
        -0x2e9ac114 -> :sswitch_a
        -0xd275bc7 -> :sswitch_f
        0x179fe -> :sswitch_3
        0x58b835a -> :sswitch_4
        0x5de7a9e -> :sswitch_0
        0x6527f10 -> :sswitch_11
        0x6d6c840 -> :sswitch_2
        0x14f0d0f3 -> :sswitch_e
        0x3186c5da -> :sswitch_5
        0x38a15440 -> :sswitch_7
        0x4187ab84 -> :sswitch_1
        0x41f6b26f -> :sswitch_8
        0x7f1c2241 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lbik;->onCreate()V

    .line 3
    new-instance v0, Lcqx;

    invoke-direct {v0, p0}, Lcqx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leov;->d:Lcqx;

    .line 4
    return-void
.end method
