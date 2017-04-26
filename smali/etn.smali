.class public Letn;
.super Lbmu;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Lcuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 230
    sput-object v0, Letn;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbmu;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)[Lkdo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldtf;",
            ">;)[",
            "Lkdo;"
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
    new-array v5, v4, [Lkdo;

    .line 168
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 169
    new-instance v6, Lkdo;

    invoke-direct {v6}, Lkdo;-><init>()V

    .line 170
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtf;

    .line 172
    iget-object v7, v0, Ldtf;->c:Ljava/util/ArrayList;

    .line 175
    iget-object v8, v0, Ldtf;->d:Ljava/util/ArrayList;

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

    .line 224
    sget-object v0, Letn;->c:Ljava/lang/String;

    const-string v2, "ClearcutApiHelper: Invalid split label."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v9}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
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

    goto/16 :goto_2

    .line 181
    :pswitch_0
    iput v9, v6, Lkdo;->c:I

    .line 182
    iget v0, v6, Lkdo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lkdo;->b:I

    goto :goto_3

    .line 185
    :pswitch_1
    iput v9, v6, Lkdo;->d:I

    .line 186
    iget v0, v6, Lkdo;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lkdo;->b:I

    goto/16 :goto_3

    .line 189
    :pswitch_2
    iput v9, v6, Lkdo;->e:I

    .line 190
    iget v0, v6, Lkdo;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Lkdo;->b:I

    goto/16 :goto_3

    .line 193
    :pswitch_3
    iput v9, v6, Lkdo;->f:I

    .line 194
    iget v0, v6, Lkdo;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lkdo;->b:I

    goto/16 :goto_3

    .line 197
    :pswitch_4
    iput v9, v6, Lkdo;->g:I

    .line 198
    iget v0, v6, Lkdo;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lkdo;->b:I

    goto/16 :goto_3

    .line 201
    :pswitch_5
    iput v9, v6, Lkdo;->h:I

    .line 202
    iget v0, v6, Lkdo;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Lkdo;->b:I

    goto/16 :goto_3

    .line 205
    :pswitch_6
    iput v9, v6, Lkdo;->i:I

    .line 206
    iget v0, v6, Lkdo;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v6, Lkdo;->b:I

    goto/16 :goto_3

    .line 209
    :pswitch_7
    iput v9, v6, Lkdo;->j:I

    .line 210
    iget v0, v6, Lkdo;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Lkdo;->b:I

    goto/16 :goto_3

    .line 213
    :pswitch_8
    iput v9, v6, Lkdo;->k:I

    .line 214
    iget v0, v6, Lkdo;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v6, Lkdo;->b:I

    goto/16 :goto_3

    .line 217
    :pswitch_9
    iput v9, v6, Lkdo;->l:I

    .line 218
    iget v0, v6, Lkdo;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v6, Lkdo;->b:I

    goto/16 :goto_3

    .line 221
    :pswitch_a
    iput v9, v6, Lkdo;->m:I

    .line 222
    iget v0, v6, Lkdo;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v6, Lkdo;->b:I

    goto/16 :goto_3

    .line 226
    :cond_1
    aput-object v6, v5, v3

    .line 227
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 228
    :cond_2
    return-object v5

    .line 179
    nop

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
.method public final a(Lbmx;)V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const-wide/16 v12, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 5
    sget-object v0, Lcwk;->aE:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    new-instance v6, Lkdq;

    invoke-direct {v6}, Lkdq;-><init>()V

    iget-boolean v0, p1, Lbmx;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iput v0, v6, Lkdq;->b:I

    .line 11
    iget v0, v6, Lkdq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lkdq;->a:I

    .line 13
    iget-boolean v0, p1, Lbmx;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 17
    :goto_1
    iput v0, v6, Lkdq;->c:I

    .line 18
    iget v0, v6, Lkdq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lkdq;->a:I

    .line 21
    iget-wide v8, p1, Lcxq;->p:J

    .line 23
    iput-wide v8, v6, Lkdq;->d:J

    .line 24
    iget v0, v6, Lkdq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Lkdq;->a:I

    .line 27
    iget-wide v8, p1, Lcxq;->q:J

    .line 29
    iput-wide v8, v6, Lkdq;->e:J

    .line 30
    iget v0, v6, Lkdq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lkdq;->a:I

    .line 33
    iget-wide v8, p1, Lcxq;->r:J

    .line 35
    iput-wide v8, v6, Lkdq;->f:J

    .line 36
    iget v0, v6, Lkdq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lkdq;->a:I

    .line 39
    iget v0, p1, Lbmx;->f:I

    .line 41
    iput v0, v6, Lkdq;->l:I

    .line 42
    iget v0, v6, Lkdq;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Lkdq;->a:I

    .line 45
    iget v0, p1, Lbmx;->g:I

    .line 47
    iput v0, v6, Lkdq;->m:I

    .line 48
    iget v0, v6, Lkdq;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v6, Lkdq;->a:I

    .line 52
    iget-wide v8, p1, Lcxq;->s:J

    .line 54
    cmp-long v0, v8, v12

    if-eqz v0, :cond_0

    .line 56
    iget-wide v10, p1, Lcxq;->n:J

    .line 57
    sub-long v8, v10, v8

    .line 58
    iput-wide v8, v6, Lkdq;->g:J

    .line 59
    iget v0, v6, Lkdq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Lkdq;->a:I

    .line 61
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 62
    iget-object v0, p1, Lbmx;->d:Ljava/util/Map;

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

    check-cast v0, Lbmy;

    .line 63
    iget-boolean v0, v0, Lbmy;->b:Z

    if-eqz v0, :cond_3

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v2

    .line 8
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 15
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 68
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v4

    .line 69
    :goto_3
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v8, v3

    .line 71
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 73
    :cond_5
    iput-object v8, v6, Lkdq;->h:[I

    .line 74
    iget-boolean v0, p1, Lbmx;->c:Z

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p1, Lbmx;->e:Ljava/util/List;

    .line 77
    invoke-static {v0}, Letn;->a(Ljava/util/List;)[Lkdo;

    move-result-object v0

    iput-object v0, v6, Lkdq;->i:[Lkdo;

    .line 78
    :cond_6
    invoke-virtual {p1}, Lbmx;->f()I

    move-result v0

    .line 79
    iput v0, v6, Lkdq;->j:I

    .line 80
    iget v0, v6, Lkdq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v6, Lkdq;->a:I

    .line 82
    iget-object v0, p1, Lcxq;->y:Ldru;

    .line 84
    if-eqz v0, :cond_9

    .line 85
    iget v3, v0, Ldru;->b:I

    if-lez v3, :cond_7

    .line 86
    iget v3, v0, Ldru;->b:I

    .line 87
    iput v3, v6, Lkdq;->n:I

    .line 88
    iget v3, v6, Lkdq;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v6, Lkdq;->a:I

    .line 89
    :cond_7
    iget-wide v8, v0, Ldru;->d:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_8

    .line 90
    iget-wide v8, v0, Ldru;->d:J

    .line 91
    iput-wide v8, v6, Lkdq;->p:J

    .line 92
    iget v3, v6, Lkdq;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v6, Lkdq;->a:I

    .line 93
    :cond_8
    iget-wide v8, v0, Ldru;->c:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_9

    .line 94
    iget-wide v8, v0, Ldru;->c:J

    .line 95
    iput-wide v8, v6, Lkdq;->o:J

    .line 96
    iget v0, v6, Lkdq;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v6, Lkdq;->a:I

    .line 97
    :cond_9
    invoke-virtual {p1}, Lbmx;->e()[I

    move-result-object v0

    iput-object v0, v6, Lkdq;->k:[I

    .line 98
    new-instance v3, Lkdp;

    invoke-direct {v3}, Lkdp;-><init>()V

    .line 99
    iput-object v6, v3, Lkdp;->b:Lkdq;

    .line 101
    iget v0, p1, Lcxq;->v:I

    .line 103
    iput v0, v3, Lkdp;->c:I

    .line 104
    iget v0, v3, Lkdp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lkdp;->a:I

    .line 107
    iget v0, p1, Lcxq;->w:I

    .line 109
    iput v0, v3, Lkdp;->d:I

    .line 110
    iget v0, v3, Lkdp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lkdp;->a:I

    .line 113
    iget-boolean v0, p1, Lcxq;->u:Z

    .line 115
    iput-boolean v0, v3, Lkdp;->e:Z

    .line 116
    iget v0, v3, Lkdp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lkdp;->a:I

    .line 119
    iget-object v0, p1, Lcxq;->m:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Ldqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Ldqj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_a
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 141
    const/16 v1, 0x12

    .line 143
    :goto_5
    :pswitch_0
    iput v1, v3, Lkdp;->f:I

    .line 144
    iget v0, v3, Lkdp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lkdp;->a:I

    .line 145
    iget-object v0, p0, Letn;->d:Lcuh;

    .line 146
    invoke-virtual {v0}, Lcuh;->a()Z

    move-result v1

    if-nez v1, :cond_c

    .line 147
    sget-object v1, Lcwk;->aE:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 149
    iget-object v1, v0, Lcuh;->h:Landroid/content/Context;

    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "snapshot_sample_rate_divisor"

    const/16 v6, 0xc8

    .line 151
    invoke-static {v1, v5, v6}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 152
    if-gtz v1, :cond_d

    .line 153
    sget-object v5, Lcuh;->a:Ljava/lang/String;

    const-string v6, "ClearcutApiHelper: Snapshot logging disabled  with sampling divisor: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 155
    invoke-static {v5, v6, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_b
    move v2, v4

    .line 159
    :goto_6
    if-eqz v2, :cond_c

    .line 160
    new-instance v1, Lkdy;

    invoke-direct {v1}, Lkdy;-><init>()V

    .line 161
    iput-object v3, v1, Lkdy;->e:Lkdp;

    .line 163
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcuh;->a(Lkdy;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcuh;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully logged sync data"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    :cond_c
    return-void

    .line 122
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

    goto/16 :goto_4

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

    .line 123
    goto/16 :goto_5

    :pswitch_2
    move v1, v5

    .line 125
    goto/16 :goto_5

    .line 126
    :pswitch_3
    const/4 v1, 0x4

    goto/16 :goto_5

    .line 127
    :pswitch_4
    const/4 v1, 0x5

    goto/16 :goto_5

    .line 128
    :pswitch_5
    const/4 v1, 0x6

    goto/16 :goto_5

    .line 129
    :pswitch_6
    const/4 v1, 0x7

    goto/16 :goto_5

    .line 130
    :pswitch_7
    const/16 v1, 0x8

    goto/16 :goto_5

    .line 131
    :pswitch_8
    const/16 v1, 0x9

    goto/16 :goto_5

    .line 132
    :pswitch_9
    const/16 v1, 0xa

    goto/16 :goto_5

    .line 133
    :pswitch_a
    const/16 v1, 0xb

    goto/16 :goto_5

    .line 134
    :pswitch_b
    const/16 v1, 0xc

    goto/16 :goto_5

    .line 135
    :pswitch_c
    const/16 v1, 0xd

    goto/16 :goto_5

    .line 136
    :pswitch_d
    const/16 v1, 0xe

    goto/16 :goto_5

    .line 137
    :pswitch_e
    const/16 v1, 0xf

    goto/16 :goto_5

    .line 138
    :pswitch_f
    const/16 v1, 0x10

    goto/16 :goto_5

    .line 139
    :pswitch_10
    const/16 v1, 0x11

    goto/16 :goto_5

    .line 140
    :pswitch_11
    const/16 v1, 0x12

    goto/16 :goto_5

    .line 157
    :cond_d
    sget-object v5, Lcuh;->a:Ljava/lang/String;

    const-string v6, "Sync metrics sample rate: 1/%d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    sget-object v5, Lcuh;->c:Ljava/util/Random;

    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    .line 122
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
    invoke-super {p0}, Lbmu;->onCreate()V

    .line 3
    new-instance v0, Lcuh;

    invoke-direct {v0, p0}, Lcuh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Letn;->d:Lcuh;

    .line 4
    return-void
.end method
