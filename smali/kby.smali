.class public final Lkby;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lkby;",
        "Lkbz;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final b:Lkby;

.field public static volatile c:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lkby;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2180
    new-instance v0, Lkby;

    invoke-direct {v0}, Lkby;-><init>()V

    .line 2181
    sput-object v0, Lkby;->b:Lkby;

    invoke-virtual {v0}, Lkby;->e()V

    .line 2182
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 21394
    sget-object v0, Ljxp;->b:Ljxp;

    iput-object v0, p0, Lkby;->a:Ljxt;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1889
    iget v1, p0, Lkby;->H:I

    .line 1890
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 1904
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 1895
    :goto_1
    iget-object v2, p0, Lkby;->a:Ljxt;

    invoke-interface {v2}, Ljxt;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1896
    iget-object v2, p0, Lkby;->a:Ljxt;

    .line 1897
    invoke-interface {v2, v0}, Ljxt;->c(I)I

    move-result v2

    invoke-static {v2}, Ljvs;->l(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1895
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1899
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 11801
    iget-object v1, p0, Lkby;->a:Ljxt;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1902
    iget-object v1, p0, Lkby;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1903
    iput v0, p0, Lkby;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2082
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2173
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2084
    :pswitch_0
    new-instance p0, Lkby;

    invoke-direct {p0}, Lkby;-><init>()V

    .line 11983
    :goto_1
    return-object p0

    .line 2087
    :pswitch_1
    sget-object p0, Lkby;->b:Lkby;

    goto :goto_1

    .line 2090
    :pswitch_2
    iget-object v0, p0, Lkby;->a:Ljxt;

    invoke-interface {v0}, Ljxt;->b()V

    .line 2091
    const/4 p0, 0x0

    goto :goto_1

    .line 2094
    :pswitch_3
    new-instance p0, Lkbz;

    .line 11983
    invoke-direct {p0}, Lkbz;-><init>()V

    goto :goto_1

    .line 2097
    :pswitch_4
    check-cast p2, Ljxd;

    .line 2098
    check-cast p3, Lkby;

    .line 2099
    iget-object v0, p0, Lkby;->a:Ljxt;

    iget-object v1, p3, Lkby;->a:Ljxt;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxt;Ljxt;)Ljxt;

    move-result-object v0

    iput-object v0, p0, Lkby;->a:Ljxt;

    goto :goto_1

    .line 2106
    :pswitch_5
    check-cast p2, Ljvn;

    .line 2108
    check-cast p3, Ljwd;

    .line 2111
    :try_start_0
    sget-boolean v0, Lkby;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 30097
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 40109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 50030
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_0

    .line 50031
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 50033
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30101
    :catch_0
    move-exception v0

    .line 60033
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 60034
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2151
    :catch_1
    move-exception v0

    .line 2152
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18961
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 18962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2157
    :catchall_0
    move-exception v0

    throw v0

    .line 50033
    :cond_0
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 30102
    :catch_2
    move-exception v0

    .line 30103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 4497
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 4498
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2153
    :catch_3
    move-exception v0

    .line 2154
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 2156
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 28961
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 28962
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move v3, v2

    .line 2116
    :cond_2
    :goto_3
    if-nez v3, :cond_a

    .line 2117
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 2118
    sparse-switch v0, :sswitch_data_0

    .line 24502
    and-int/lit8 v5, v0, 0x7

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 14625
    :goto_4
    if-nez v0, :cond_2

    move v3, v4

    .line 2124
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 2121
    goto :goto_3

    .line 34608
    :cond_3
    iget-object v5, p0, Ljwr;->G:Lkae;

    .line 44498
    sget-object v6, Lkae;->a:Lkae;

    if-ne v5, v6, :cond_4

    .line 54505
    new-instance v5, Lkae;

    invoke-direct {v5}, Lkae;-><init>()V

    iput-object v5, p0, Ljwr;->G:Lkae;

    .line 14625
    :cond_4
    iget-object v5, p0, Ljwr;->G:Lkae;

    invoke-virtual {v5, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_4

    .line 2129
    :sswitch_1
    iget-object v0, p0, Lkby;->a:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2130
    iget-object v5, p0, Lkby;->a:Ljxt;

    .line 326
    invoke-interface {v5}, Ljxt;->size()I

    move-result v0

    .line 327
    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    invoke-interface {v5, v0}, Ljxt;->b(I)Ljxt;

    move-result-object v0

    iput-object v0, p0, Lkby;->a:Ljxt;

    .line 2133
    :cond_5
    iget-object v0, p0, Lkby;->a:Ljxt;

    invoke-virtual {p2}, Ljvn;->f()I

    move-result v5

    invoke-interface {v0, v5}, Ljxt;->d(I)V

    goto :goto_3

    .line 328
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 2137
    :sswitch_2
    invoke-virtual {p2}, Ljvn;->s()I

    move-result v0

    .line 2138
    invoke-virtual {p2, v0}, Ljvn;->c(I)I

    move-result v5

    .line 2139
    iget-object v0, p0, Lkby;->a:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Ljvn;->u()I

    move-result v0

    if-lez v0, :cond_7

    .line 2140
    iget-object v6, p0, Lkby;->a:Ljxt;

    .line 10326
    invoke-interface {v6}, Ljxt;->size()I

    move-result v0

    .line 10327
    if-nez v0, :cond_8

    move v0, v1

    :goto_6
    invoke-interface {v6, v0}, Ljxt;->b(I)Ljxt;

    move-result-object v0

    iput-object v0, p0, Lkby;->a:Ljxt;

    .line 2143
    :cond_7
    :goto_7
    invoke-virtual {p2}, Ljvn;->u()I

    move-result v0

    if-lez v0, :cond_9

    .line 2144
    iget-object v0, p0, Lkby;->a:Ljxt;

    invoke-virtual {p2}, Ljvn;->f()I

    move-result v6

    invoke-interface {v0, v6}, Ljxt;->d(I)V

    goto :goto_7

    .line 10328
    :cond_8
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 2146
    :cond_9
    invoke-virtual {p2, v5}, Ljvn;->d(I)V
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 2161
    :cond_a
    :pswitch_6
    sget-object p0, Lkby;->b:Lkby;

    goto/16 :goto_1

    .line 2164
    :pswitch_7
    sget-object v0, Lkby;->c:Ljza;

    if-nez v0, :cond_c

    const-class v1, Lkby;

    monitor-enter v1

    .line 2165
    :try_start_8
    sget-object v0, Lkby;->c:Ljza;

    if-nez v0, :cond_b

    .line 2166
    new-instance v0, Ljwt;

    sget-object v2, Lkby;->b:Lkby;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lkby;->c:Ljza;

    .line 2168
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2170
    :cond_c
    sget-object p0, Lkby;->c:Ljza;

    goto/16 :goto_1

    .line 2168
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 2082
    nop

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

    .line 2118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    .line 1878
    sget-boolean v0, Lkby;->F:Z

    if-eqz v0, :cond_1

    .line 20088
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

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 1882
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lkby;->a:Ljxt;

    invoke-interface {v1}, Ljxt;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1883
    const/4 v1, 0x1

    iget-object v2, p0, Lkby;->a:Ljxt;

    invoke-interface {v2, v0}, Ljxt;->c(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljvs;->b(II)V

    .line 1882
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1885
    :cond_2
    iget-object v0, p0, Lkby;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
