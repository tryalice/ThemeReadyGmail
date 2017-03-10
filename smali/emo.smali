.class public Lemo;
.super Lbkk;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Lcri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lemo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbkk;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)[Ljpf;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldpj;",
            ">;)[",
            "Ljpf;"
        }
    .end annotation

    .prologue
    .line 167
    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 168
    new-array v5, v4, [Ljpf;

    .line 169
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 170
    new-instance v6, Ljpf;

    invoke-direct {v6}, Ljpf;-><init>()V

    .line 171
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpj;

    .line 173
    iget-object v7, v0, Ldpj;->c:Ljava/util/ArrayList;

    .line 175
    iget-object v8, v0, Ldpj;->d:Ljava/util/ArrayList;

    .line 176
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 177
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

    .line 178
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

    .line 234
    sget-object v0, Lemo;->c:Ljava/lang/String;

    const-string v2, "ClearcutApiHelper: Invalid split label."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v9}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 178
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

    .line 180
    :pswitch_0
    iput v9, v6, Ljpf;->c:I

    .line 181
    iget v0, v6, Ljpf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Ljpf;->b:I

    goto :goto_3

    .line 185
    :pswitch_1
    iput v9, v6, Ljpf;->d:I

    .line 186
    iget v0, v6, Ljpf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Ljpf;->b:I

    goto/16 :goto_3

    .line 190
    :pswitch_2
    iput v9, v6, Ljpf;->e:I

    .line 191
    iget v0, v6, Ljpf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Ljpf;->b:I

    goto/16 :goto_3

    .line 195
    :pswitch_3
    iput v9, v6, Ljpf;->f:I

    .line 196
    iget v0, v6, Ljpf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Ljpf;->b:I

    goto/16 :goto_3

    .line 200
    :pswitch_4
    iput v9, v6, Ljpf;->g:I

    .line 201
    iget v0, v6, Ljpf;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Ljpf;->b:I

    goto/16 :goto_3

    .line 205
    :pswitch_5
    iput v9, v6, Ljpf;->h:I

    .line 206
    iget v0, v6, Ljpf;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Ljpf;->b:I

    goto/16 :goto_3

    .line 210
    :pswitch_6
    iput v9, v6, Ljpf;->i:I

    .line 211
    iget v0, v6, Ljpf;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v6, Ljpf;->b:I

    goto/16 :goto_3

    .line 215
    :pswitch_7
    iput v9, v6, Ljpf;->j:I

    .line 216
    iget v0, v6, Ljpf;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Ljpf;->b:I

    goto/16 :goto_3

    .line 220
    :pswitch_8
    iput v9, v6, Ljpf;->k:I

    .line 221
    iget v0, v6, Ljpf;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v6, Ljpf;->b:I

    goto/16 :goto_3

    .line 225
    :pswitch_9
    iput v9, v6, Ljpf;->l:I

    .line 226
    iget v0, v6, Ljpf;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v6, Ljpf;->b:I

    goto/16 :goto_3

    .line 230
    :pswitch_a
    iput v9, v6, Ljpf;->m:I

    .line 231
    iget v0, v6, Ljpf;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v6, Ljpf;->b:I

    goto/16 :goto_3

    .line 236
    :cond_1
    aput-object v6, v5, v3

    .line 237
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 238
    :cond_2
    return-object v5

    .line 178
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
.method public final a(Lbkn;)V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const-wide/16 v12, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 7
    sget-object v0, Lctj;->ay:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8
    new-instance v6, Ljph;

    invoke-direct {v6}, Ljph;-><init>()V

    iget-boolean v0, p1, Lbkn;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iput v0, v6, Ljph;->b:I

    .line 13
    iget v0, v6, Ljph;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Ljph;->a:I

    .line 14
    iget-boolean v0, p1, Lbkn;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 18
    :goto_1
    iput v0, v6, Ljph;->c:I

    .line 19
    iget v0, v6, Ljph;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Ljph;->a:I

    .line 22
    iget-wide v8, p1, Lcup;->p:J

    .line 23
    iput-wide v8, v6, Ljph;->d:J

    .line 24
    iget v0, v6, Ljph;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Ljph;->a:I

    .line 27
    iget-wide v8, p1, Lcup;->q:J

    .line 28
    iput-wide v8, v6, Ljph;->e:J

    .line 29
    iget v0, v6, Ljph;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Ljph;->a:I

    .line 32
    iget-wide v8, p1, Lcup;->r:J

    .line 33
    iput-wide v8, v6, Ljph;->f:J

    .line 34
    iget v0, v6, Ljph;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Ljph;->a:I

    .line 37
    iget v0, p1, Lbkn;->f:I

    .line 38
    iput v0, v6, Ljph;->l:I

    .line 39
    iget v0, v6, Ljph;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Ljph;->a:I

    .line 42
    iget v0, p1, Lbkn;->g:I

    .line 43
    iput v0, v6, Ljph;->m:I

    .line 44
    iget v0, v6, Ljph;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v6, Ljph;->a:I

    .line 47
    iget-wide v8, p1, Lcup;->s:J

    .line 48
    cmp-long v0, v8, v12

    if-eqz v0, :cond_0

    .line 50
    iget-wide v10, p1, Lcup;->n:J

    sub-long v8, v10, v8

    .line 51
    iput-wide v8, v6, Ljph;->g:J

    .line 52
    iget v0, v6, Ljph;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Ljph;->a:I

    .line 55
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 56
    iget-object v0, p1, Lbkn;->d:Ljava/util/Map;

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

    check-cast v0, Lbko;

    .line 57
    iget-boolean v0, v0, Lbko;->b:Z

    if-eqz v0, :cond_3

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v2

    .line 10
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 16
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 62
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v4

    .line 63
    :goto_3
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v8, v3

    .line 65
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 66
    :cond_5
    iput-object v8, v6, Ljph;->h:[I

    .line 67
    iget-boolean v0, p1, Lbkn;->c:Z

    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p1, Lbkn;->e:Ljava/util/List;

    .line 71
    invoke-static {v0}, Lemo;->a(Ljava/util/List;)[Ljpf;

    move-result-object v0

    iput-object v0, v6, Ljph;->i:[Ljpf;

    .line 72
    :cond_6
    invoke-virtual {p1}, Lbkn;->f()I

    move-result v0

    .line 73
    iput v0, v6, Ljph;->j:I

    .line 74
    iget v0, v6, Ljph;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v6, Ljph;->a:I

    .line 78
    iget-object v0, p1, Lcup;->y:Ldnz;

    .line 79
    if-eqz v0, :cond_9

    .line 80
    iget v3, v0, Ldnz;->b:I

    if-lez v3, :cond_7

    .line 81
    iget v3, v0, Ldnz;->b:I

    .line 82
    iput v3, v6, Ljph;->n:I

    .line 83
    iget v3, v6, Ljph;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v6, Ljph;->a:I

    .line 85
    :cond_7
    iget-wide v8, v0, Ldnz;->d:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_8

    .line 86
    iget-wide v8, v0, Ldnz;->d:J

    .line 87
    iput-wide v8, v6, Ljph;->p:J

    .line 88
    iget v3, v6, Ljph;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v6, Ljph;->a:I

    .line 90
    :cond_8
    iget-wide v8, v0, Ldnz;->c:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_9

    .line 91
    iget-wide v8, v0, Ldnz;->c:J

    .line 92
    iput-wide v8, v6, Ljph;->o:J

    .line 93
    iget v0, v6, Ljph;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v6, Ljph;->a:I

    .line 95
    :cond_9
    invoke-virtual {p1}, Lbkn;->e()[I

    move-result-object v0

    iput-object v0, v6, Ljph;->k:[I

    .line 96
    new-instance v3, Ljpg;

    invoke-direct {v3}, Ljpg;-><init>()V

    .line 97
    iput-object v6, v3, Ljpg;->b:Ljph;

    .line 99
    iget v0, p1, Lcup;->v:I

    .line 100
    iput v0, v3, Ljpg;->c:I

    .line 101
    iget v0, v3, Ljpg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Ljpg;->a:I

    .line 104
    iget v0, p1, Lcup;->w:I

    .line 105
    iput v0, v3, Ljpg;->d:I

    .line 106
    iget v0, v3, Ljpg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Ljpg;->a:I

    .line 109
    iget-boolean v0, p1, Lcup;->u:Z

    .line 110
    iput-boolean v0, v3, Ljpg;->e:Z

    .line 111
    iget v0, v3, Ljpg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Ljpg;->a:I

    .line 114
    iget-object v0, p1, Lcup;->m:Ljava/lang/String;

    invoke-static {v0}, Ldmn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Ldmn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_a
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 136
    const/16 v1, 0x12

    .line 137
    :goto_5
    :pswitch_0
    iput v1, v3, Ljpg;->f:I

    .line 138
    iget v0, v3, Ljpg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Ljpg;->a:I

    .line 140
    iget-object v0, p0, Lemo;->d:Lcri;

    .line 141
    invoke-virtual {v0}, Lcri;->a()Z

    move-result v1

    if-nez v1, :cond_c

    .line 143
    sget-object v1, Lctj;->ay:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 148
    iget-object v1, v0, Lcri;->h:Landroid/content/Context;

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "snapshot_sample_rate_divisor"

    const/16 v6, 0xc8

    .line 150
    invoke-static {v1, v5, v6}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 151
    if-gtz v1, :cond_d

    .line 152
    sget-object v5, Lcri;->a:Ljava/lang/String;

    const-string v6, "ClearcutApiHelper: Snapshot logging disabled  with sampling divisor: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 154
    invoke-static {v5, v6, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_b
    move v2, v4

    .line 157
    :goto_6
    if-eqz v2, :cond_c

    .line 159
    new-instance v1, Ljpm;

    invoke-direct {v1}, Ljpm;-><init>()V

    .line 160
    iput-object v3, v1, Ljpm;->e:Ljpg;

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcri;->a(Ljpm;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcri;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully logged sync data"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    :cond_c
    return-void

    .line 117
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

    .line 118
    goto/16 :goto_5

    :pswitch_2
    move v1, v5

    .line 120
    goto/16 :goto_5

    .line 121
    :pswitch_3
    const/4 v1, 0x4

    goto/16 :goto_5

    .line 122
    :pswitch_4
    const/4 v1, 0x5

    goto/16 :goto_5

    .line 123
    :pswitch_5
    const/4 v1, 0x6

    goto/16 :goto_5

    .line 124
    :pswitch_6
    const/4 v1, 0x7

    goto/16 :goto_5

    .line 125
    :pswitch_7
    const/16 v1, 0x8

    goto/16 :goto_5

    .line 126
    :pswitch_8
    const/16 v1, 0x9

    goto/16 :goto_5

    .line 127
    :pswitch_9
    const/16 v1, 0xa

    goto/16 :goto_5

    .line 128
    :pswitch_a
    const/16 v1, 0xb

    goto/16 :goto_5

    .line 129
    :pswitch_b
    const/16 v1, 0xc

    goto/16 :goto_5

    .line 130
    :pswitch_c
    const/16 v1, 0xd

    goto/16 :goto_5

    .line 131
    :pswitch_d
    const/16 v1, 0xe

    goto/16 :goto_5

    .line 132
    :pswitch_e
    const/16 v1, 0xf

    goto/16 :goto_5

    .line 133
    :pswitch_f
    const/16 v1, 0x10

    goto/16 :goto_5

    .line 134
    :pswitch_10
    const/16 v1, 0x11

    goto/16 :goto_5

    .line 135
    :pswitch_11
    const/16 v1, 0x12

    goto/16 :goto_5

    .line 156
    :cond_d
    sget-object v5, Lcri;->a:Ljava/lang/String;

    const-string v6, "Sync metrics sample rate: 1/%d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    sget-object v5, Lcri;->c:Ljava/util/Random;

    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    .line 117
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
    invoke-super {p0}, Lbkk;->onCreate()V

    .line 5
    new-instance v0, Lcri;

    invoke-direct {v0, p0}, Lcri;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lemo;->d:Lcri;

    .line 6
    return-void
.end method
