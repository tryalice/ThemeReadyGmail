.class public Levg;
.super Lbid;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Lcrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 213
    sput-object v0, Levg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbid;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)[Lkjw;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldto;",
            ">;)[",
            "Lkjw;"
        }
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 152
    new-array v5, v4, [Lkjw;

    .line 153
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 154
    new-instance v6, Lkjw;

    invoke-direct {v6}, Lkjw;-><init>()V

    .line 155
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldto;

    .line 157
    iget-object v7, v0, Ldto;->c:Ljava/util/ArrayList;

    .line 160
    iget-object v8, v0, Ldto;->d:Ljava/util/ArrayList;

    .line 162
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 163
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

    .line 164
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

    .line 208
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 164
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

    .line 166
    :pswitch_0
    iget v0, v6, Lkjw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lkjw;->b:I

    .line 167
    iput v9, v6, Lkjw;->c:I

    goto :goto_3

    .line 170
    :pswitch_1
    iget v0, v6, Lkjw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lkjw;->b:I

    .line 171
    iput v9, v6, Lkjw;->d:I

    goto/16 :goto_3

    .line 174
    :pswitch_2
    iget v0, v6, Lkjw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Lkjw;->b:I

    .line 175
    iput v9, v6, Lkjw;->e:I

    goto/16 :goto_3

    .line 178
    :pswitch_3
    iget v0, v6, Lkjw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lkjw;->b:I

    .line 179
    iput v9, v6, Lkjw;->f:I

    goto/16 :goto_3

    .line 182
    :pswitch_4
    iget v0, v6, Lkjw;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lkjw;->b:I

    .line 183
    iput v9, v6, Lkjw;->g:I

    goto/16 :goto_3

    .line 186
    :pswitch_5
    iget v0, v6, Lkjw;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Lkjw;->b:I

    .line 187
    iput v9, v6, Lkjw;->h:I

    goto/16 :goto_3

    .line 190
    :pswitch_6
    iget v0, v6, Lkjw;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v6, Lkjw;->b:I

    .line 191
    iput v9, v6, Lkjw;->i:I

    goto/16 :goto_3

    .line 194
    :pswitch_7
    iget v0, v6, Lkjw;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Lkjw;->b:I

    .line 195
    iput v9, v6, Lkjw;->j:I

    goto/16 :goto_3

    .line 198
    :pswitch_8
    iget v0, v6, Lkjw;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v6, Lkjw;->b:I

    .line 199
    iput v9, v6, Lkjw;->k:I

    goto/16 :goto_3

    .line 202
    :pswitch_9
    iget v0, v6, Lkjw;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v6, Lkjw;->b:I

    .line 203
    iput v9, v6, Lkjw;->l:I

    goto/16 :goto_3

    .line 206
    :pswitch_a
    iget v0, v6, Lkjw;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v6, Lkjw;->b:I

    .line 207
    iput v9, v6, Lkjw;->m:I

    goto/16 :goto_3

    .line 209
    :cond_1
    aput-object v6, v5, v3

    .line 210
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 211
    :cond_2
    return-object v5

    .line 164
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
.method public final a(Lbig;)V
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 7
    sget-object v0, Lcum;->bh:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    new-instance v7, Lkjy;

    invoke-direct {v7}, Lkjy;-><init>()V

    .line 9
    iget-boolean v0, p1, Lbig;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iput v0, v7, Lkjy;->b:I

    .line 14
    iget v0, v7, Lkjy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, Lkjy;->a:I

    .line 16
    iget-boolean v0, p1, Lbig;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 20
    :goto_1
    iput v0, v7, Lkjy;->c:I

    .line 21
    iget v0, v7, Lkjy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Lkjy;->a:I

    .line 24
    iget-wide v8, p1, Lcvs;->p:J

    .line 26
    iget v0, v7, Lkjy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v7, Lkjy;->a:I

    .line 27
    iput-wide v8, v7, Lkjy;->d:J

    .line 30
    iget-wide v8, p1, Lcvs;->q:J

    .line 32
    iget v0, v7, Lkjy;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Lkjy;->a:I

    .line 33
    iput-wide v8, v7, Lkjy;->e:J

    .line 36
    iget-wide v8, p1, Lcvs;->r:J

    .line 38
    iget v0, v7, Lkjy;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v7, Lkjy;->a:I

    .line 39
    iput-wide v8, v7, Lkjy;->f:J

    .line 42
    iget v0, p1, Lbig;->f:I

    .line 44
    iget v3, v7, Lkjy;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v7, Lkjy;->a:I

    .line 45
    iput v0, v7, Lkjy;->l:I

    .line 48
    iget v0, p1, Lbig;->g:I

    .line 50
    iget v3, v7, Lkjy;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v7, Lkjy;->a:I

    .line 51
    iput v0, v7, Lkjy;->m:I

    .line 55
    iget-wide v8, p1, Lcvs;->s:J

    .line 57
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_0

    .line 59
    iget-wide v10, p1, Lcvs;->n:J

    .line 60
    sub-long v8, v10, v8

    .line 61
    iget v0, v7, Lkjy;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v7, Lkjy;->a:I

    .line 62
    iput-wide v8, v7, Lkjy;->g:J

    .line 64
    :cond_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 65
    iget-object v0, p1, Lbig;->d:Ljava/util/Map;

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

    check-cast v0, Lbih;

    .line 66
    iget-boolean v0, v0, Lbih;->b:Z

    if-eqz v0, :cond_3

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v2

    .line 11
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 18
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    new-array v9, v0, [I

    .line 71
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v4

    .line 72
    :goto_3
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 73
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v9, v3

    .line 74
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 76
    :cond_5
    iput-object v9, v7, Lkjy;->h:[I

    .line 77
    iget-boolean v0, p1, Lbig;->c:Z

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p1, Lbig;->e:Ljava/util/List;

    .line 80
    invoke-static {v0}, Levg;->a(Ljava/util/List;)[Lkjw;

    move-result-object v0

    iput-object v0, v7, Lkjy;->i:[Lkjw;

    .line 81
    :cond_6
    invoke-virtual {p1}, Lbig;->f()I

    move-result v0

    .line 82
    iget v3, v7, Lkjy;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v7, Lkjy;->a:I

    .line 83
    iput v0, v7, Lkjy;->j:I

    .line 84
    invoke-virtual {p1}, Lbig;->e()[I

    move-result-object v0

    iput-object v0, v7, Lkjy;->k:[I

    .line 85
    new-instance v3, Lkjx;

    invoke-direct {v3}, Lkjx;-><init>()V

    .line 86
    iput-object v7, v3, Lkjx;->b:Lkjy;

    .line 88
    iget v0, p1, Lcvs;->v:I

    .line 90
    iget v7, v3, Lkjx;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lkjx;->a:I

    .line 91
    iput v0, v3, Lkjx;->c:I

    .line 94
    iget v0, p1, Lcvs;->w:I

    .line 96
    iget v7, v3, Lkjx;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lkjx;->a:I

    .line 97
    iput v0, v3, Lkjx;->d:I

    .line 100
    iget-boolean v0, p1, Lcvs;->u:Z

    .line 102
    iget v7, v3, Lkjx;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lkjx;->a:I

    .line 103
    iput-boolean v0, v3, Lkjx;->e:Z

    .line 106
    iget-object v0, p1, Lcvs;->m:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Ldqn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_7
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 128
    const/16 v1, 0x12

    .line 130
    :goto_5
    :pswitch_0
    iput v1, v3, Lkjx;->f:I

    .line 131
    iget v0, v3, Lkjx;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lkjx;->a:I

    .line 132
    iget-object v0, p0, Levg;->d:Lcrl;

    .line 133
    sget-object v1, Lcum;->bh:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 135
    iget-object v1, v0, Lcrl;->h:Landroid/content/Context;

    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "snapshot_sample_rate_divisor"

    const/16 v6, 0xc8

    .line 137
    invoke-static {v1, v5, v6}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 138
    if-gtz v1, :cond_a

    .line 139
    sget-object v5, Lcrl;->a:Ljava/lang/String;

    const-string v6, "ClearcutApiHelper: Snapshot logging disabled  with sampling divisor: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 141
    invoke-static {v5, v6, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_8
    move v2, v4

    .line 145
    :goto_6
    if-eqz v2, :cond_9

    .line 146
    new-instance v1, Lkkt;

    invoke-direct {v1}, Lkkt;-><init>()V

    .line 147
    iput-object v3, v1, Lkkt;->e:Lkjx;

    .line 149
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcrl;->a(Lkkt;Ljava/lang/String;)V

    .line 150
    :cond_9
    return-void

    .line 109
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

    goto :goto_4

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

    .line 110
    goto/16 :goto_5

    :pswitch_2
    move v1, v5

    .line 112
    goto/16 :goto_5

    :pswitch_3
    move v1, v6

    .line 113
    goto/16 :goto_5

    .line 114
    :pswitch_4
    const/4 v1, 0x5

    goto/16 :goto_5

    .line 115
    :pswitch_5
    const/4 v1, 0x6

    goto/16 :goto_5

    .line 116
    :pswitch_6
    const/4 v1, 0x7

    goto/16 :goto_5

    .line 117
    :pswitch_7
    const/16 v1, 0x8

    goto/16 :goto_5

    .line 118
    :pswitch_8
    const/16 v1, 0x9

    goto/16 :goto_5

    .line 119
    :pswitch_9
    const/16 v1, 0xa

    goto/16 :goto_5

    .line 120
    :pswitch_a
    const/16 v1, 0xb

    goto/16 :goto_5

    .line 121
    :pswitch_b
    const/16 v1, 0xc

    goto/16 :goto_5

    .line 122
    :pswitch_c
    const/16 v1, 0xd

    goto/16 :goto_5

    .line 123
    :pswitch_d
    const/16 v1, 0xe

    goto/16 :goto_5

    .line 124
    :pswitch_e
    const/16 v1, 0xf

    goto/16 :goto_5

    .line 125
    :pswitch_f
    const/16 v1, 0x10

    goto/16 :goto_5

    .line 126
    :pswitch_10
    const/16 v1, 0x11

    goto/16 :goto_5

    .line 127
    :pswitch_11
    const/16 v1, 0x12

    goto/16 :goto_5

    .line 143
    :cond_a
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 144
    sget-object v5, Lcrl;->c:Ljava/util/Random;

    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_6

    .line 109
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
    invoke-super {p0}, Lbid;->onCreate()V

    .line 3
    sget-object v0, Lcum;->x:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcrp;->b(Landroid/content/Context;)Lcrl;

    move-result-object v0

    iput-object v0, p0, Levg;->d:Lcrl;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lcrl;

    invoke-direct {v0, p0}, Lcrl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Levg;->d:Lcrl;

    goto :goto_0
.end method
