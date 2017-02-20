.class public Leks;
.super Lbkc;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Lcqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leks;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lbkc;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)[Ljme;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldnz;",
            ">;)[",
            "Ljme;"
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 97
    new-array v5, v4, [Ljme;

    .line 99
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 100
    new-instance v6, Ljme;

    invoke-direct {v6}, Ljme;-><init>()V

    .line 102
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnz;

    .line 10134
    iget-object v7, v0, Ldnz;->c:Ljava/util/ArrayList;

    .line 20138
    iget-object v8, v0, Ldnz;->d:Ljava/util/ArrayList;

    .line 105
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 106
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

    .line 107
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

    .line 143
    sget-object v0, Leks;->c:Ljava/lang/String;

    const-string v2, "ClearcutApiHelper: Invalid split label."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v9}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 107
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
    iput v9, v6, Ljme;->c:I

    .line 30165
    iget v0, v6, Ljme;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Ljme;->b:I

    goto :goto_3

    .line 40183
    :pswitch_1
    iput v9, v6, Ljme;->d:I

    .line 40184
    iget v0, v6, Ljme;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Ljme;->b:I

    goto/16 :goto_3

    .line 50202
    :pswitch_2
    iput v9, v6, Ljme;->e:I

    .line 50203
    iget v0, v6, Ljme;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Ljme;->b:I

    goto/16 :goto_3

    .line 60221
    :pswitch_3
    iput v9, v6, Ljme;->f:I

    .line 60222
    iget v0, v6, Ljme;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Ljme;->b:I

    goto/16 :goto_3

    .line 4704
    :pswitch_4
    iput v9, v6, Ljme;->g:I

    .line 4705
    iget v0, v6, Ljme;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Ljme;->b:I

    goto/16 :goto_3

    .line 14723
    :pswitch_5
    iput v9, v6, Ljme;->h:I

    .line 14724
    iget v0, v6, Ljme;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Ljme;->b:I

    goto/16 :goto_3

    .line 24742
    :pswitch_6
    iput v9, v6, Ljme;->i:I

    .line 24743
    iget v0, v6, Ljme;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v6, Ljme;->b:I

    goto/16 :goto_3

    .line 34761
    :pswitch_7
    iput v9, v6, Ljme;->j:I

    .line 34762
    iget v0, v6, Ljme;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Ljme;->b:I

    goto/16 :goto_3

    .line 44780
    :pswitch_8
    iput v9, v6, Ljme;->k:I

    .line 44781
    iget v0, v6, Ljme;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v6, Ljme;->b:I

    goto/16 :goto_3

    .line 54799
    :pswitch_9
    iput v9, v6, Ljme;->l:I

    .line 54800
    iget v0, v6, Ljme;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v6, Ljme;->b:I

    goto/16 :goto_3

    .line 64818
    :pswitch_a
    iput v9, v6, Ljme;->m:I

    .line 64819
    iget v0, v6, Ljme;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v6, Ljme;->b:I

    goto/16 :goto_3

    .line 146
    :cond_1
    aput-object v6, v5, v3

    .line 99
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 148
    :cond_2
    return-object v5

    .line 107
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
.method public final a(Lbkf;)V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const-wide/16 v12, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 38
    sget-object v0, Lcsi;->at:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    new-instance v6, Ljmg;

    invoke-direct {v6}, Ljmg;-><init>()V

    iget-boolean v0, p1, Lbkf;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 10593
    :goto_0
    iput v0, v6, Ljmg;->b:I

    .line 10594
    iget v0, v6, Ljmg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Ljmg;->a:I

    .line 10595
    iget-boolean v0, p1, Lbkf;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 20614
    :goto_1
    iput v0, v6, Ljmg;->c:I

    .line 20615
    iget v0, v6, Ljmg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Ljmg;->a:I

    .line 30108
    iget-wide v8, p1, Lcto;->p:J

    .line 40633
    iput-wide v8, v6, Ljmg;->d:J

    .line 40634
    iget v0, v6, Ljmg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Ljmg;->a:I

    .line 50194
    iget-wide v8, p1, Lcto;->q:J

    .line 60652
    iput-wide v8, v6, Ljmg;->e:J

    .line 60653
    iget v0, v6, Ljmg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Ljmg;->a:I

    .line 4662
    iget-wide v8, p1, Lcto;->r:J

    .line 15135
    iput-wide v8, v6, Ljmg;->f:J

    .line 15136
    iget v0, v6, Ljmg;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Ljmg;->a:I

    .line 24575
    iget v0, p1, Lbkf;->f:I

    .line 35201
    iput v0, v6, Ljmg;->l:I

    .line 35202
    iget v0, v6, Ljmg;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Ljmg;->a:I

    .line 44583
    iget v0, p1, Lbkf;->g:I

    .line 55220
    iput v0, v6, Ljmg;->m:I

    .line 55221
    iget v0, v6, Ljmg;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v6, Ljmg;->a:I

    .line 64576
    iget-wide v8, p1, Lcto;->s:J

    .line 53
    cmp-long v0, v8, v12

    if-eqz v0, :cond_0

    .line 9032
    iget-wide v10, p1, Lcto;->n:J

    sub-long v8, v10, v8

    .line 19618
    iput-wide v8, v6, Ljmg;->g:J

    .line 19619
    iget v0, v6, Ljmg;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Ljmg;->a:I

    .line 29000
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 29001
    iget-object v0, p1, Lbkf;->d:Ljava/util/Map;

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

    check-cast v0, Lbkg;

    .line 29002
    iget-boolean v0, v0, Lbkg;->b:Z

    if-eqz v0, :cond_3

    .line 29003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v2

    .line 43
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 46
    goto :goto_1

    .line 29005
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29009
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 29010
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v4

    .line 29011
    :goto_3
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 29012
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v8, v3

    .line 29011
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 29015
    :cond_5
    iput-object v8, v6, Ljmg;->h:[I

    .line 57
    iget-boolean v0, p1, Lbkf;->c:Z

    if-eqz v0, :cond_6

    .line 39055
    iget-object v0, p1, Lbkf;->e:Ljava/util/List;

    .line 58
    invoke-static {v0}, Leks;->a(Ljava/util/List;)[Ljme;

    move-result-object v0

    iput-object v0, v6, Ljmg;->i:[Ljme;

    .line 61
    :cond_6
    invoke-virtual {p1}, Lbkf;->f()I

    move-result v0

    .line 49643
    iput v0, v6, Ljmg;->j:I

    .line 49644
    iget v0, v6, Ljmg;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v6, Ljmg;->a:I

    .line 59155
    iget-object v0, p1, Lcto;->y:Ldmq;

    .line 65
    if-eqz v0, :cond_9

    .line 66
    iget v3, v0, Ldmq;->b:I

    if-lez v3, :cond_7

    .line 67
    iget v3, v0, Ldmq;->b:I

    .line 4167
    iput v3, v6, Ljmg;->n:I

    .line 4168
    iget v3, v6, Ljmg;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v6, Ljmg;->a:I

    .line 69
    :cond_7
    iget-wide v8, v0, Ldmq;->d:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_8

    .line 70
    iget-wide v8, v0, Ldmq;->d:J

    .line 14205
    iput-wide v8, v6, Ljmg;->p:J

    .line 14206
    iget v3, v6, Ljmg;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v6, Ljmg;->a:I

    .line 72
    :cond_8
    iget-wide v8, v0, Ldmq;->c:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_9

    .line 73
    iget-wide v8, v0, Ldmq;->c:J

    .line 24186
    iput-wide v8, v6, Ljmg;->o:J

    .line 24187
    iget v0, v6, Ljmg;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v6, Ljmg;->a:I

    .line 76
    :cond_9
    invoke-virtual {p1}, Lbkf;->e()[I

    move-result-object v0

    iput-object v0, v6, Ljmg;->k:[I

    .line 78
    new-instance v3, Ljmf;

    invoke-direct {v3}, Ljmf;-><init>()V

    .line 80
    iput-object v6, v3, Ljmf;->b:Ljmg;

    .line 33598
    iget v0, p1, Lcto;->v:I

    .line 44728
    iput v0, v3, Ljmf;->c:I

    .line 44729
    iget v0, v3, Ljmf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Ljmf;->a:I

    .line 53602
    iget v0, p1, Lcto;->w:I

    .line 64747
    iput v0, v3, Ljmf;->d:I

    .line 64748
    iget v0, v3, Ljmf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Ljmf;->a:I

    .line 8058
    iget-boolean v0, p1, Lcto;->u:Z

    .line 19230
    iput-boolean v0, v3, Ljmf;->e:Z

    .line 19231
    iget v0, v3, Ljmf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Ljmf;->a:I

    .line 28078
    iget-object v0, p1, Lcto;->m:Ljava/lang/String;

    invoke-static {v0}, Ldlc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Ldlc;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iput v1, v3, Ljmf;->f:I

    .line 49252
    iget v0, v3, Ljmf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Ljmf;->a:I

    .line 88
    iget-object v0, p0, Leks;->d:Lcqn;

    .line 58144
    invoke-virtual {v0}, Lcqn;->a()Z

    move-result v1

    if-nez v1, :cond_c

    .line 58149
    sget-object v1, Lcsi;->at:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2633
    iget-object v1, v0, Lcqn;->h:Landroid/content/Context;

    .line 2634
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "snapshot_sample_rate_divisor"

    const/16 v6, 0xc8

    .line 2633
    invoke-static {v1, v5, v6}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 2638
    if-gtz v1, :cond_d

    .line 2639
    sget-object v5, Lcqn;->a:Ljava/lang/String;

    const-string v6, "ClearcutApiHelper: Snapshot logging disabled  with sampling divisor: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 2639
    invoke-static {v5, v6, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_b
    move v2, v4

    .line 2647
    :goto_6
    if-eqz v2, :cond_c

    .line 58154
    new-instance v1, Ljml;

    invoke-direct {v1}, Ljml;-><init>()V

    .line 58155
    iput-object v3, v1, Ljml;->e:Ljmf;

    .line 12727
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcqn;->a(Ljml;Ljava/lang/String;)V

    .line 58158
    sget-object v0, Lcqn;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully logged sync data"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58160
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

    .line 2646
    :cond_d
    sget-object v5, Lcqn;->a:Ljava/lang/String;

    const-string v6, "Sync metrics sample rate: 1/%d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2647
    sget-object v5, Lcqn;->c:Ljava/util/Random;

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
    .line 32
    invoke-super {p0}, Lbkc;->onCreate()V

    .line 33
    new-instance v0, Lcqn;

    invoke-direct {v0, p0}, Lcqn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leks;->d:Lcqn;

    .line 34
    return-void
.end method
