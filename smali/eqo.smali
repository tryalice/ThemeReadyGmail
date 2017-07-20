.class public Leqo;
.super Lbfe;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Lcny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 212
    sput-object v0, Leqo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbfe;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)[Lkdx;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldpr;",
            ">;)[",
            "Lkdx;"
        }
    .end annotation

    .prologue
    .line 150
    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 151
    new-array v5, v4, [Lkdx;

    .line 152
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 153
    new-instance v6, Lkdx;

    invoke-direct {v6}, Lkdx;-><init>()V

    .line 154
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    .line 156
    iget-object v7, v0, Ldpr;->c:Ljava/util/ArrayList;

    .line 159
    iget-object v8, v0, Ldpr;->d:Ljava/util/ArrayList;

    .line 161
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 162
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

    .line 163
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

    .line 207
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 163
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

    .line 165
    :pswitch_0
    iget v0, v6, Lkdx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lkdx;->b:I

    .line 166
    iput v9, v6, Lkdx;->c:I

    goto :goto_3

    .line 169
    :pswitch_1
    iget v0, v6, Lkdx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lkdx;->b:I

    .line 170
    iput v9, v6, Lkdx;->d:I

    goto/16 :goto_3

    .line 173
    :pswitch_2
    iget v0, v6, Lkdx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Lkdx;->b:I

    .line 174
    iput v9, v6, Lkdx;->e:I

    goto/16 :goto_3

    .line 177
    :pswitch_3
    iget v0, v6, Lkdx;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lkdx;->b:I

    .line 178
    iput v9, v6, Lkdx;->f:I

    goto/16 :goto_3

    .line 181
    :pswitch_4
    iget v0, v6, Lkdx;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lkdx;->b:I

    .line 182
    iput v9, v6, Lkdx;->g:I

    goto/16 :goto_3

    .line 185
    :pswitch_5
    iget v0, v6, Lkdx;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Lkdx;->b:I

    .line 186
    iput v9, v6, Lkdx;->h:I

    goto/16 :goto_3

    .line 189
    :pswitch_6
    iget v0, v6, Lkdx;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v6, Lkdx;->b:I

    .line 190
    iput v9, v6, Lkdx;->i:I

    goto/16 :goto_3

    .line 193
    :pswitch_7
    iget v0, v6, Lkdx;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Lkdx;->b:I

    .line 194
    iput v9, v6, Lkdx;->j:I

    goto/16 :goto_3

    .line 197
    :pswitch_8
    iget v0, v6, Lkdx;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v6, Lkdx;->b:I

    .line 198
    iput v9, v6, Lkdx;->k:I

    goto/16 :goto_3

    .line 201
    :pswitch_9
    iget v0, v6, Lkdx;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v6, Lkdx;->b:I

    .line 202
    iput v9, v6, Lkdx;->l:I

    goto/16 :goto_3

    .line 205
    :pswitch_a
    iget v0, v6, Lkdx;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v6, Lkdx;->b:I

    .line 206
    iput v9, v6, Lkdx;->m:I

    goto/16 :goto_3

    .line 208
    :cond_1
    aput-object v6, v5, v3

    .line 209
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 210
    :cond_2
    return-object v5

    .line 163
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
.method public final a(Lbfh;)V
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 5
    sget-object v0, Lcqu;->aU:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    new-instance v7, Lkdz;

    invoke-direct {v7}, Lkdz;-><init>()V

    .line 7
    iget-boolean v0, p1, Lbfh;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iput v0, v7, Lkdz;->b:I

    .line 12
    iget v0, v7, Lkdz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, Lkdz;->a:I

    .line 14
    iget-boolean v0, p1, Lbfh;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 18
    :goto_1
    iput v0, v7, Lkdz;->c:I

    .line 19
    iget v0, v7, Lkdz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Lkdz;->a:I

    .line 22
    iget-wide v8, p1, Lcsa;->p:J

    .line 24
    iget v0, v7, Lkdz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v7, Lkdz;->a:I

    .line 25
    iput-wide v8, v7, Lkdz;->d:J

    .line 28
    iget-wide v8, p1, Lcsa;->q:J

    .line 30
    iget v0, v7, Lkdz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Lkdz;->a:I

    .line 31
    iput-wide v8, v7, Lkdz;->e:J

    .line 34
    iget-wide v8, p1, Lcsa;->r:J

    .line 36
    iget v0, v7, Lkdz;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v7, Lkdz;->a:I

    .line 37
    iput-wide v8, v7, Lkdz;->f:J

    .line 40
    iget v0, p1, Lbfh;->f:I

    .line 42
    iget v3, v7, Lkdz;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v7, Lkdz;->a:I

    .line 43
    iput v0, v7, Lkdz;->l:I

    .line 46
    iget v0, p1, Lbfh;->g:I

    .line 48
    iget v3, v7, Lkdz;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v7, Lkdz;->a:I

    .line 49
    iput v0, v7, Lkdz;->m:I

    .line 53
    iget-wide v8, p1, Lcsa;->s:J

    .line 55
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_0

    .line 57
    iget-wide v10, p1, Lcsa;->n:J

    .line 58
    sub-long v8, v10, v8

    .line 59
    iget v0, v7, Lkdz;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v7, Lkdz;->a:I

    .line 60
    iput-wide v8, v7, Lkdz;->g:J

    .line 62
    :cond_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 63
    iget-object v0, p1, Lbfh;->d:Ljava/util/Map;

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

    check-cast v0, Lbfi;

    .line 64
    iget-boolean v0, v0, Lbfi;->b:Z

    if-eqz v0, :cond_3

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    new-array v9, v0, [I

    .line 69
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v4

    .line 70
    :goto_3
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v9, v3

    .line 72
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 74
    :cond_5
    iput-object v9, v7, Lkdz;->h:[I

    .line 75
    iget-boolean v0, p1, Lbfh;->c:Z

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p1, Lbfh;->e:Ljava/util/List;

    .line 78
    invoke-static {v0}, Leqo;->a(Ljava/util/List;)[Lkdx;

    move-result-object v0

    iput-object v0, v7, Lkdz;->i:[Lkdx;

    .line 79
    :cond_6
    invoke-virtual {p1}, Lbfh;->f()I

    move-result v0

    .line 80
    iget v3, v7, Lkdz;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v7, Lkdz;->a:I

    .line 81
    iput v0, v7, Lkdz;->j:I

    .line 82
    invoke-virtual {p1}, Lbfh;->e()[I

    move-result-object v0

    iput-object v0, v7, Lkdz;->k:[I

    .line 83
    new-instance v3, Lkdy;

    invoke-direct {v3}, Lkdy;-><init>()V

    .line 84
    iput-object v7, v3, Lkdy;->b:Lkdz;

    .line 86
    iget v0, p1, Lcsa;->v:I

    .line 88
    iget v7, v3, Lkdy;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lkdy;->a:I

    .line 89
    iput v0, v3, Lkdy;->c:I

    .line 92
    iget v0, p1, Lcsa;->w:I

    .line 94
    iget v7, v3, Lkdy;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lkdy;->a:I

    .line 95
    iput v0, v3, Lkdy;->d:I

    .line 98
    iget-boolean v0, p1, Lcsa;->u:Z

    .line 100
    iget v7, v3, Lkdy;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lkdy;->a:I

    .line 101
    iput-boolean v0, v3, Lkdy;->e:Z

    .line 104
    iget-object v0, p1, Lcsa;->m:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Ldmr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Ldmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 107
    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_7
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 126
    const/16 v1, 0x12

    .line 128
    :goto_5
    :pswitch_0
    iput v1, v3, Lkdy;->f:I

    .line 129
    iget v0, v3, Lkdy;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lkdy;->a:I

    .line 130
    iget-object v0, p0, Leqo;->d:Lcny;

    .line 131
    invoke-virtual {v0}, Lcny;->a()Z

    move-result v1

    if-nez v1, :cond_9

    .line 132
    sget-object v1, Lcqu;->aU:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 134
    iget-object v1, v0, Lcny;->h:Landroid/content/Context;

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "snapshot_sample_rate_divisor"

    const/16 v6, 0xc8

    .line 136
    invoke-static {v1, v5, v6}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 137
    if-gtz v1, :cond_a

    .line 138
    sget-object v5, Lcny;->a:Ljava/lang/String;

    const-string v6, "ClearcutApiHelper: Snapshot logging disabled  with sampling divisor: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 140
    invoke-static {v5, v6, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_8
    move v2, v4

    .line 144
    :goto_6
    if-eqz v2, :cond_9

    .line 145
    new-instance v1, Lkes;

    invoke-direct {v1}, Lkes;-><init>()V

    .line 146
    iput-object v3, v1, Lkes;->e:Lkdy;

    .line 148
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcny;->a(Lkes;Ljava/lang/String;)V

    .line 149
    :cond_9
    return-void

    .line 107
    :sswitch_0
    const-string v8, "gmail"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v0, v4

    goto :goto_4

    :sswitch_1
    const-string v8, "hotmail"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v0, v2

    goto :goto_4

    :sswitch_2
    const-string v8, "yahoo"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v0, v1

    goto :goto_4

    :sswitch_3
    const-string v8, "aol"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v0, v5

    goto :goto_4

    :sswitch_4
    const-string v8, "apple"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v0, v6

    goto :goto_4

    :sswitch_5
    const-string v8, "mail.ru"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_4

    :sswitch_6
    const-string v8, "qq.com"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_4

    :sswitch_7
    const-string v8, "comcast"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_4

    :sswitch_8
    const-string v8, "rediffmail"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_4

    :sswitch_9
    const-string v8, "docomo"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v0, 0x9

    goto/16 :goto_4

    :sswitch_a
    const-string v8, "bol.com.br"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_4

    :sswitch_b
    const-string v8, "163.com"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v0, 0xb

    goto/16 :goto_4

    :sswitch_c
    const-string v8, "ig.com.br"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v0, 0xc

    goto/16 :goto_4

    :sswitch_d
    const-string v8, "terra.com.br"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v0, 0xd

    goto/16 :goto_4

    :sswitch_e
    const-string v8, "verizon"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v0, 0xe

    goto/16 :goto_4

    :sswitch_f
    const-string v8, "uol.com.br"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v0, 0xf

    goto/16 :goto_4

    :sswitch_10
    const-string v8, "orange"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v0, 0x10

    goto/16 :goto_4

    :sswitch_11
    const-string v8, "other"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v0, 0x11

    goto/16 :goto_4

    :pswitch_1
    move v1, v2

    .line 108
    goto/16 :goto_5

    :pswitch_2
    move v1, v5

    .line 110
    goto/16 :goto_5

    :pswitch_3
    move v1, v6

    .line 111
    goto/16 :goto_5

    .line 112
    :pswitch_4
    const/4 v1, 0x5

    goto/16 :goto_5

    .line 113
    :pswitch_5
    const/4 v1, 0x6

    goto/16 :goto_5

    .line 114
    :pswitch_6
    const/4 v1, 0x7

    goto/16 :goto_5

    .line 115
    :pswitch_7
    const/16 v1, 0x8

    goto/16 :goto_5

    .line 116
    :pswitch_8
    const/16 v1, 0x9

    goto/16 :goto_5

    .line 117
    :pswitch_9
    const/16 v1, 0xa

    goto/16 :goto_5

    .line 118
    :pswitch_a
    const/16 v1, 0xb

    goto/16 :goto_5

    .line 119
    :pswitch_b
    const/16 v1, 0xc

    goto/16 :goto_5

    .line 120
    :pswitch_c
    const/16 v1, 0xd

    goto/16 :goto_5

    .line 121
    :pswitch_d
    const/16 v1, 0xe

    goto/16 :goto_5

    .line 122
    :pswitch_e
    const/16 v1, 0xf

    goto/16 :goto_5

    .line 123
    :pswitch_f
    const/16 v1, 0x10

    goto/16 :goto_5

    .line 124
    :pswitch_10
    const/16 v1, 0x11

    goto/16 :goto_5

    .line 125
    :pswitch_11
    const/16 v1, 0x12

    goto/16 :goto_5

    .line 142
    :cond_a
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 143
    sget-object v5, Lcny;->c:Ljava/util/Random;

    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_6

    .line 107
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
    invoke-super {p0}, Lbfe;->onCreate()V

    .line 3
    new-instance v0, Lcny;

    invoke-direct {v0, p0}, Lcny;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leqo;->d:Lcny;

    .line 4
    return-void
.end method
