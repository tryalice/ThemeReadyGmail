.class public final Limq;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Limq;",
        "Limr;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final h:Limq;

.field public static volatile i:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Limq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Lims;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Limy;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7993
    new-instance v0, Limq;

    invoke-direct {v0}, Limq;-><init>()V

    .line 7994
    sput-object v0, Limq;->h:Limq;

    invoke-virtual {v0}, Limq;->e()V

    .line 7995
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6509
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Limq;->b:Ljxx;

    .line 40020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Limq;->c:Ljxx;

    .line 6512
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 7185
    iget v0, p0, Limq;->H:I

    .line 7186
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7215
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 7189
    :goto_1
    iget-object v0, p0, Limq;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7190
    iget-object v0, p0, Limq;->b:Ljxx;

    .line 7191
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v4, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 7193
    :cond_1
    :goto_2
    iget-object v0, p0, Limq;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 7194
    iget-object v0, p0, Limq;->c:Ljxx;

    .line 7195
    invoke-interface {v0, v2}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v5, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7193
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7197
    :cond_2
    iget v0, p0, Limq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 7198
    const/4 v0, 0x3

    iget v1, p0, Limq;->d:I

    .line 7199
    invoke-static {v0, v1}, Ljvs;->h(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 7201
    :cond_3
    iget v0, p0, Limq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_4

    .line 7202
    iget v0, p0, Limq;->e:I

    .line 7203
    invoke-static {v6, v0}, Ljvs;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 7205
    :cond_4
    iget v0, p0, Limq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    .line 7206
    const/4 v0, 0x5

    iget v1, p0, Limq;->f:I

    .line 7207
    invoke-static {v0, v1}, Ljvs;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 7209
    :cond_5
    iget v0, p0, Limq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 7210
    const/4 v0, 0x6

    iget v1, p0, Limq;->g:I

    .line 7211
    invoke-static {v0, v1}, Ljvs;->h(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 7213
    :cond_6
    iget-object v0, p0, Limq;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 7214
    iput v0, p0, Limq;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7853
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 7986
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7855
    :pswitch_0
    new-instance p0, Limq;

    invoke-direct {p0}, Limq;-><init>()V

    .line 17303
    :cond_0
    :goto_1
    return-object p0

    .line 7858
    :pswitch_1
    sget-object p0, Limq;->h:Limq;

    goto :goto_1

    .line 7861
    :pswitch_2
    iget-object v0, p0, Limq;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    .line 7862
    iget-object v0, p0, Limq;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    .line 7863
    const/4 p0, 0x0

    goto :goto_1

    .line 7866
    :pswitch_3
    new-instance p0, Limr;

    .line 17303
    invoke-direct {p0}, Limr;-><init>()V

    goto :goto_1

    .line 7869
    :pswitch_4
    check-cast p2, Ljxd;

    .line 7870
    check-cast p3, Limq;

    .line 7871
    iget-object v0, p0, Limq;->b:Ljxx;

    iget-object v3, p3, Limq;->b:Ljxx;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Limq;->b:Ljxx;

    .line 7872
    iget-object v0, p0, Limq;->c:Ljxx;

    iget-object v3, p3, Limq;->c:Ljxx;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Limq;->c:Ljxx;

    .line 26919
    iget v0, p0, Limq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Limq;->d:I

    .line 36919
    iget v3, p3, Limq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Limq;->d:I

    .line 7873
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Limq;->d:I

    .line 46981
    iget v0, p0, Limq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Limq;->e:I

    .line 56981
    iget v3, p3, Limq;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Limq;->e:I

    .line 7875
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Limq;->e:I

    .line 1509
    iget v0, p0, Limq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Limq;->f:I

    .line 11509
    iget v3, p3, Limq;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Limq;->f:I

    .line 7878
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Limq;->f:I

    .line 21573
    iget v0, p0, Limq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_7

    move v0, v1

    :goto_8
    iget v3, p0, Limq;->g:I

    .line 31573
    iget v4, p3, Limq;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v7, :cond_8

    :goto_9
    iget v2, p3, Limq;->g:I

    .line 7881
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Limq;->g:I

    .line 7883
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 7885
    iget v0, p0, Limq;->a:I

    iget v1, p3, Limq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Limq;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 26919
    goto :goto_2

    :cond_2
    move v3, v2

    .line 36919
    goto :goto_3

    :cond_3
    move v0, v2

    .line 46981
    goto :goto_4

    :cond_4
    move v3, v2

    .line 56981
    goto :goto_5

    :cond_5
    move v0, v2

    .line 1509
    goto :goto_6

    :cond_6
    move v3, v2

    .line 11509
    goto :goto_7

    :cond_7
    move v0, v2

    .line 21573
    goto :goto_8

    :cond_8
    move v1, v2

    .line 31573
    goto :goto_9

    .line 7890
    :pswitch_5
    check-cast p2, Ljvn;

    .line 7892
    check-cast p3, Ljwd;

    .line 7895
    :try_start_0
    sget-boolean v0, Limq;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 44489
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 54573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 64494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_9

    .line 64495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 64497
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 34565
    :catch_0
    move-exception v0

    .line 8961
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 8962
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7964
    :catch_1
    move-exception v0

    .line 7965
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42353
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 42354
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7970
    :catchall_0
    move-exception v0

    throw v0

    .line 64497
    :cond_9
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 34566
    :catch_2
    move-exception v0

    .line 34567
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 18961
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 18962
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7966
    :catch_3
    move-exception v0

    .line 7967
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 7969
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 52353
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 52354
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    move v3, v2

    .line 7900
    :cond_b
    :goto_b
    if-nez v3, :cond_16

    .line 7901
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 7902
    sparse-switch v0, :sswitch_data_0

    .line 38966
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_c

    move v0, v2

    .line 49075
    :goto_c
    if-nez v0, :cond_b

    move v3, v1

    .line 7908
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 7905
    goto :goto_b

    .line 49072
    :cond_c
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 58962
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_d

    .line 3433
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 49075
    :cond_d
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_c

    .line 7913
    :sswitch_1
    iget-object v0, p0, Limq;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 7914
    iget-object v4, p0, Limq;->b:Ljxx;

    .line 14840
    invoke-interface {v4}, Ljxx;->size()I

    move-result v0

    .line 14841
    if-nez v0, :cond_f

    .line 14842
    const/16 v0, 0xa

    .line 14841
    :goto_d
    invoke-interface {v4, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Limq;->b:Ljxx;

    .line 7917
    :cond_e
    iget-object v4, p0, Limq;->b:Ljxx;

    .line 26045
    sget-object v0, Lims;->k:Lims;

    .line 7917
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lims;

    invoke-interface {v4, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 14842
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 7922
    :sswitch_2
    iget-object v0, p0, Limq;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 7923
    iget-object v4, p0, Limq;->c:Ljxx;

    .line 34840
    invoke-interface {v4}, Ljxx;->size()I

    move-result v0

    .line 34841
    if-nez v0, :cond_11

    .line 34842
    const/16 v0, 0xa

    .line 34841
    :goto_e
    invoke-interface {v4, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Limq;->c:Ljxx;

    .line 7926
    :cond_10
    iget-object v4, p0, Limq;->c:Ljxx;

    .line 49717
    sget-object v0, Limy;->h:Limy;

    .line 7926
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Limy;

    invoke-interface {v4, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 34842
    :cond_11
    mul-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 7931
    :sswitch_3
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 7932
    invoke-static {v0}, Lime;->a(I)Lime;

    move-result-object v4

    .line 7933
    if-nez v4, :cond_13

    .line 63536
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 7890
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_12

    .line 17897
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 63539
    :cond_12
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 28238
    invoke-virtual {v4}, Lkae;->a()V

    .line 37904
    const/16 v5, 0x18

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 7936
    :cond_13
    iget v4, p0, Limq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Limq;->a:I

    .line 7937
    iput v0, p0, Limq;->d:I

    goto/16 :goto_b

    .line 7942
    :sswitch_4
    iget v0, p0, Limq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Limq;->a:I

    .line 7943
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Limq;->e:I

    goto/16 :goto_b

    .line 7947
    :sswitch_5
    iget v0, p0, Limq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Limq;->a:I

    .line 7948
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Limq;->f:I

    goto/16 :goto_b

    .line 7952
    :sswitch_6
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 7953
    invoke-static {v0}, Limc;->a(I)Limc;

    move-result-object v4

    .line 7954
    if-nez v4, :cond_15

    .line 58000
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 2354
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_14

    .line 12361
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 58003
    :cond_14
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 22702
    invoke-virtual {v4}, Lkae;->a()V

    .line 32368
    const/16 v5, 0x30

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 7957
    :cond_15
    iget v4, p0, Limq;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Limq;->a:I

    .line 7958
    iput v0, p0, Limq;->g:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_b

    .line 7974
    :cond_16
    :pswitch_6
    sget-object p0, Limq;->h:Limq;

    goto/16 :goto_1

    .line 7977
    :pswitch_7
    sget-object v0, Limq;->i:Ljza;

    if-nez v0, :cond_18

    const-class v1, Limq;

    monitor-enter v1

    .line 7978
    :try_start_8
    sget-object v0, Limq;->i:Ljza;

    if-nez v0, :cond_17

    .line 7979
    new-instance v0, Ljwt;

    sget-object v2, Limq;->h:Limq;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Limq;->i:Ljza;

    .line 7981
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 7983
    :cond_18
    sget-object p0, Limq;->i:Ljza;

    goto/16 :goto_1

    .line 7981
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 7853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 7902
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7159
    sget-boolean v0, Limq;->F:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Ljzj;->a:Ljzj;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljvs;->d:Ljvx;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljvs;->d:Ljvx;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljzm;->a(Ljava/lang/Object;Lkbb;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 7163
    :goto_2
    iget-object v0, p0, Limq;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 7164
    iget-object v0, p0, Limq;->b:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v3, v0}, Ljvs;->a(ILjyt;)V

    .line 7163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 7166
    :cond_2
    :goto_3
    iget-object v0, p0, Limq;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 7167
    iget-object v0, p0, Limq;->c:Ljxx;

    invoke-interface {v0, v2}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v4, v0}, Ljvs;->a(ILjyt;)V

    .line 7166
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7169
    :cond_3
    iget v0, p0, Limq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 7170
    iget v0, p0, Limq;->d:I

    .line 50280
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 50281
    :cond_4
    iget v0, p0, Limq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_5

    .line 7173
    iget v0, p0, Limq;->e:I

    invoke-virtual {p1, v5, v0}, Ljvs;->b(II)V

    .line 7175
    :cond_5
    iget v0, p0, Limq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_6

    .line 7176
    const/4 v0, 0x5

    iget v1, p0, Limq;->f:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 7178
    :cond_6
    iget v0, p0, Limq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 7179
    iget v0, p0, Limq;->g:I

    .line 60280
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 60281
    :cond_7
    iget-object v0, p0, Limq;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
