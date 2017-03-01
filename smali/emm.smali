.class public Lemm;
.super Lbld;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Lcrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lemm;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbld;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)[Ljpt;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldpp;",
            ">;)[",
            "Ljpt;"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 100
    new-array v5, v4, [Ljpt;

    .line 102
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 103
    new-instance v6, Ljpt;

    invoke-direct {v6}, Ljpt;-><init>()V

    .line 105
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpp;

    .line 10135
    iget-object v7, v0, Ldpp;->c:Ljava/util/ArrayList;

    .line 20139
    iget-object v8, v0, Ldpp;->d:Ljava/util/ArrayList;

    .line 108
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 109
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

    .line 110
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

    .line 146
    sget-object v0, Lemm;->c:Ljava/lang/String;

    const-string v2, "ClearcutApiHelper: Invalid split label."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 110
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

    .line 30164
    :pswitch_0
    iput v9, v6, Ljpt;->c:I

    .line 30165
    iget v0, v6, Ljpt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Ljpt;->b:I

    goto :goto_3

    .line 40183
    :pswitch_1
    iput v9, v6, Ljpt;->d:I

    .line 40184
    iget v0, v6, Ljpt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Ljpt;->b:I

    goto/16 :goto_3

    .line 50202
    :pswitch_2
    iput v9, v6, Ljpt;->e:I

    .line 50203
    iget v0, v6, Ljpt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Ljpt;->b:I

    goto/16 :goto_3

    .line 60221
    :pswitch_3
    iput v9, v6, Ljpt;->f:I

    .line 60222
    iget v0, v6, Ljpt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Ljpt;->b:I

    goto/16 :goto_3

    .line 4704
    :pswitch_4
    iput v9, v6, Ljpt;->g:I

    .line 4705
    iget v0, v6, Ljpt;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Ljpt;->b:I

    goto/16 :goto_3

    .line 14723
    :pswitch_5
    iput v9, v6, Ljpt;->h:I

    .line 14724
    iget v0, v6, Ljpt;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Ljpt;->b:I

    goto/16 :goto_3

    .line 24742
    :pswitch_6
    iput v9, v6, Ljpt;->i:I

    .line 24743
    iget v0, v6, Ljpt;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v6, Ljpt;->b:I

    goto/16 :goto_3

    .line 34761
    :pswitch_7
    iput v9, v6, Ljpt;->j:I

    .line 34762
    iget v0, v6, Ljpt;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Ljpt;->b:I

    goto/16 :goto_3

    .line 44780
    :pswitch_8
    iput v9, v6, Ljpt;->k:I

    .line 44781
    iget v0, v6, Ljpt;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v6, Ljpt;->b:I

    goto/16 :goto_3

    .line 54799
    :pswitch_9
    iput v9, v6, Ljpt;->l:I

    .line 54800
    iget v0, v6, Ljpt;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v6, Ljpt;->b:I

    goto/16 :goto_3

    .line 64818
    :pswitch_a
    iput v9, v6, Ljpt;->m:I

    .line 64819
    iget v0, v6, Ljpt;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v6, Ljpt;->b:I

    goto/16 :goto_3

    .line 149
    :cond_1
    aput-object v6, v5, v3

    .line 102
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 151
    :cond_2
    return-object v5

    .line 110
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
.method public final a(Lblg;)V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const-wide/16 v12, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 41
    sget-object v0, Lctv;->au:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    new-instance v6, Ljpv;

    invoke-direct {v6}, Ljpv;-><init>()V

    iget-boolean v0, p1, Lblg;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 10593
    :goto_0
    iput v0, v6, Ljpv;->b:I

    .line 10594
    iget v0, v6, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Ljpv;->a:I

    .line 10595
    iget-boolean v0, p1, Lblg;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 20614
    :goto_1
    iput v0, v6, Ljpv;->c:I

    .line 20615
    iget v0, v6, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Ljpv;->a:I

    .line 30108
    iget-wide v8, p1, Lcvb;->p:J

    .line 40633
    iput-wide v8, v6, Ljpv;->d:J

    .line 40634
    iget v0, v6, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Ljpv;->a:I

    .line 50194
    iget-wide v8, p1, Lcvb;->q:J

    .line 60652
    iput-wide v8, v6, Ljpv;->e:J

    .line 60653
    iget v0, v6, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Ljpv;->a:I

    .line 4662
    iget-wide v8, p1, Lcvb;->r:J

    .line 15135
    iput-wide v8, v6, Ljpv;->f:J

    .line 15136
    iget v0, v6, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Ljpv;->a:I

    .line 24572
    iget v0, p1, Lblg;->f:I

    .line 35201
    iput v0, v6, Ljpv;->l:I

    .line 35202
    iget v0, v6, Ljpv;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Ljpv;->a:I

    .line 44580
    iget v0, p1, Lblg;->g:I

    .line 55220
    iput v0, v6, Ljpv;->m:I

    .line 55221
    iget v0, v6, Ljpv;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v6, Ljpv;->a:I

    .line 64576
    iget-wide v8, p1, Lcvb;->s:J

    .line 56
    cmp-long v0, v8, v12

    if-eqz v0, :cond_0

    .line 9032
    iget-wide v10, p1, Lcvb;->n:J

    sub-long v8, v10, v8

    .line 19618
    iput-wide v8, v6, Ljpv;->g:J

    .line 19619
    iget v0, v6, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Ljpv;->a:I

    .line 28997
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 28998
    iget-object v0, p1, Lblg;->d:Ljava/util/Map;

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

    check-cast v0, Lblh;

    .line 28999
    iget-boolean v0, v0, Lblh;->b:Z

    if-eqz v0, :cond_3

    .line 29000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v2

    .line 46
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 49
    goto :goto_1

    .line 29002
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29006
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 29007
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v4

    .line 29008
    :goto_3
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 29009
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v8, v3

    .line 29008
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 29012
    :cond_5
    iput-object v8, v6, Ljpv;->h:[I

    .line 60
    iget-boolean v0, p1, Lblg;->c:Z

    if-eqz v0, :cond_6

    .line 39052
    iget-object v0, p1, Lblg;->e:Ljava/util/List;

    .line 61
    invoke-static {v0}, Lemm;->a(Ljava/util/List;)[Ljpt;

    move-result-object v0

    iput-object v0, v6, Ljpv;->i:[Ljpt;

    .line 64
    :cond_6
    invoke-virtual {p1}, Lblg;->f()I

    move-result v0

    .line 49643
    iput v0, v6, Ljpv;->j:I

    .line 49644
    iget v0, v6, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v6, Ljpv;->a:I

    .line 59155
    iget-object v0, p1, Lcvb;->y:Ldof;

    .line 68
    if-eqz v0, :cond_9

    .line 69
    iget v3, v0, Ldof;->b:I

    if-lez v3, :cond_7

    .line 70
    iget v3, v0, Ldof;->b:I

    .line 4167
    iput v3, v6, Ljpv;->n:I

    .line 4168
    iget v3, v6, Ljpv;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v6, Ljpv;->a:I

    .line 72
    :cond_7
    iget-wide v8, v0, Ldof;->d:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_8

    .line 73
    iget-wide v8, v0, Ldof;->d:J

    .line 14205
    iput-wide v8, v6, Ljpv;->p:J

    .line 14206
    iget v3, v6, Ljpv;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v6, Ljpv;->a:I

    .line 75
    :cond_8
    iget-wide v8, v0, Ldof;->c:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_9

    .line 76
    iget-wide v8, v0, Ldof;->c:J

    .line 24186
    iput-wide v8, v6, Ljpv;->o:J

    .line 24187
    iget v0, v6, Ljpv;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v6, Ljpv;->a:I

    .line 79
    :cond_9
    invoke-virtual {p1}, Lblg;->e()[I

    move-result-object v0

    iput-object v0, v6, Ljpv;->k:[I

    .line 81
    new-instance v3, Ljpu;

    invoke-direct {v3}, Ljpu;-><init>()V

    .line 83
    iput-object v6, v3, Ljpu;->b:Ljpv;

    .line 33598
    iget v0, p1, Lcvb;->v:I

    .line 44728
    iput v0, v3, Ljpu;->c:I

    .line 44729
    iget v0, v3, Ljpu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Ljpu;->a:I

    .line 53602
    iget v0, p1, Lcvb;->w:I

    .line 64747
    iput v0, v3, Ljpu;->d:I

    .line 64748
    iget v0, v3, Ljpu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Ljpu;->a:I

    .line 8058
    iget-boolean v0, p1, Lcvb;->u:Z

    .line 19230
    iput-boolean v0, v3, Ljpu;->e:Z

    .line 19231
    iget v0, v3, Ljpu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Ljpu;->a:I

    .line 28078
    iget-object v0, p1, Lcvb;->m:Ljava/lang/String;

    invoke-static {v0}, Ldmt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Ldmt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37931
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_a
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 37969
    const/16 v1, 0x12

    .line 49251
    :goto_5
    :pswitch_0
    iput v1, v3, Ljpu;->f:I

    .line 49252
    iget v0, v3, Ljpu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Ljpu;->a:I

    .line 91
    iget-object v0, p0, Lemm;->d:Lcrx;

    .line 58146
    invoke-virtual {v0}, Lcrx;->a()Z

    move-result v1

    if-nez v1, :cond_c

    .line 58151
    sget-object v1, Lctv;->au:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2681
    iget-object v1, v0, Lcrx;->h:Landroid/content/Context;

    .line 2682
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "snapshot_sample_rate_divisor"

    const/16 v6, 0xc8

    .line 2681
    invoke-static {v1, v5, v6}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 2686
    if-gtz v1, :cond_d

    .line 2687
    sget-object v5, Lcrx;->a:Ljava/lang/String;

    const-string v6, "ClearcutApiHelper: Snapshot logging disabled  with sampling divisor: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 2687
    invoke-static {v5, v6, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_b
    move v2, v4

    .line 2695
    :goto_6
    if-eqz v2, :cond_c

    .line 58156
    new-instance v1, Ljqa;

    invoke-direct {v1}, Ljqa;-><init>()V

    .line 58157
    iput-object v3, v1, Ljqa;->e:Ljpu;

    .line 12775
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcrx;->a(Ljqa;Ljava/lang/String;)V

    .line 58160
    sget-object v0, Lcrx;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully logged sync data"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58162
    :cond_c
    return-void

    .line 37931
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

    .line 37933
    goto/16 :goto_5

    :pswitch_2
    move v1, v5

    .line 37937
    goto/16 :goto_5

    .line 37939
    :pswitch_3
    const/4 v1, 0x4

    goto/16 :goto_5

    .line 37941
    :pswitch_4
    const/4 v1, 0x5

    goto/16 :goto_5

    .line 37943
    :pswitch_5
    const/4 v1, 0x6

    goto/16 :goto_5

    .line 37945
    :pswitch_6
    const/4 v1, 0x7

    goto/16 :goto_5

    .line 37947
    :pswitch_7
    const/16 v1, 0x8

    goto/16 :goto_5

    .line 37949
    :pswitch_8
    const/16 v1, 0x9

    goto/16 :goto_5

    .line 37951
    :pswitch_9
    const/16 v1, 0xa

    goto/16 :goto_5

    .line 37953
    :pswitch_a
    const/16 v1, 0xb

    goto/16 :goto_5

    .line 37955
    :pswitch_b
    const/16 v1, 0xc

    goto/16 :goto_5

    .line 37957
    :pswitch_c
    const/16 v1, 0xd

    goto/16 :goto_5

    .line 37959
    :pswitch_d
    const/16 v1, 0xe

    goto/16 :goto_5

    .line 37961
    :pswitch_e
    const/16 v1, 0xf

    goto/16 :goto_5

    .line 37963
    :pswitch_f
    const/16 v1, 0x10

    goto/16 :goto_5

    .line 37965
    :pswitch_10
    const/16 v1, 0x11

    goto/16 :goto_5

    .line 37967
    :pswitch_11
    const/16 v1, 0x12

    goto/16 :goto_5

    .line 2694
    :cond_d
    sget-object v5, Lcrx;->a:Ljava/lang/String;

    const-string v6, "Sync metrics sample rate: 1/%d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2695
    sget-object v5, Lcrx;->c:Ljava/util/Random;

    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    .line 37931
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
    .line 31
    invoke-super {p0}, Lbld;->onCreate()V

    .line 35
    new-instance v0, Lcrx;

    invoke-direct {v0, p0}, Lcrx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lemm;->d:Lcrx;

    .line 37
    return-void
.end method
