.class public final Ljpx;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Ljpx;",
        "Ljpy;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final f:Ljpx;

.field public static volatile g:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Ljpx;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkbv;",
            "Ljpx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 158
    new-instance v0, Ljpx;

    invoke-direct {v0}, Ljpx;-><init>()V

    .line 159
    sput-object v0, Ljpx;->f:Ljpx;

    invoke-virtual {v0}, Ljpx;->e()V

    .line 161
    sget-object v6, Lkbv;->b:Lkbv;

    .line 163
    sget-object v7, Ljpx;->f:Ljpx;

    .line 165
    sget-object v8, Ljpx;->f:Ljpx;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 167
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x3f6bdb

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Ljpx;->h:Ljwi;

    .line 168
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ljpx;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Ljpx;->I:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Ljpx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    iget-wide v0, p0, Ljpx;->b:J

    .line 31
    invoke-static {v2, v0, v1}, Ljva;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1
    iget v1, p0, Ljpx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 34
    invoke-static {v3}, Ljva;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Ljpx;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Ljva;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Ljpx;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Ljpx;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 41
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 157
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Ljpx;

    invoke-direct {p0}, Ljpx;-><init>()V

    .line 156
    :cond_0
    :goto_1
    return-object p0

    .line 43
    :pswitch_1
    iget-byte v1, p0, Ljpx;->e:B

    .line 44
    if-ne v1, v7, :cond_1

    sget-object p0, Ljpx;->f:Ljpx;

    goto :goto_1

    .line 45
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_1

    .line 46
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 48
    iget v1, p0, Ljpx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_4

    move v1, v7

    :goto_2
    if-nez v1, :cond_5

    .line 49
    if-eqz v2, :cond_3

    .line 50
    iput-byte v8, p0, Ljpx;->e:B

    :cond_3
    move-object p0, v0

    .line 51
    goto :goto_1

    :cond_4
    move v1, v8

    .line 48
    goto :goto_2

    .line 53
    :cond_5
    iget v1, p0, Ljpx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_7

    move v1, v7

    :goto_3
    if-nez v1, :cond_8

    .line 54
    if-eqz v2, :cond_6

    .line 55
    iput-byte v8, p0, Ljpx;->e:B

    :cond_6
    move-object p0, v0

    .line 56
    goto :goto_1

    :cond_7
    move v1, v8

    .line 53
    goto :goto_3

    .line 58
    :cond_8
    iget v1, p0, Ljpx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_a

    move v1, v7

    :goto_4
    if-nez v1, :cond_b

    .line 59
    if-eqz v2, :cond_9

    .line 60
    iput-byte v8, p0, Ljpx;->e:B

    :cond_9
    move-object p0, v0

    .line 61
    goto :goto_1

    :cond_a
    move v1, v8

    .line 58
    goto :goto_4

    .line 62
    :cond_b
    if-eqz v2, :cond_c

    iput-byte v7, p0, Ljpx;->e:B

    .line 63
    :cond_c
    sget-object p0, Ljpx;->f:Ljpx;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    new-instance p0, Ljpy;

    .line 66
    invoke-direct {p0}, Ljpy;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 67
    check-cast v0, Ljwl;

    .line 68
    check-cast p3, Ljpx;

    .line 71
    iget v1, p0, Ljpx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_d

    move v1, v7

    :goto_5
    iget-wide v2, p0, Ljpx;->b:J

    .line 73
    iget v4, p3, Ljpx;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_e

    move v4, v7

    :goto_6
    iget-wide v5, p3, Ljpx;->b:J

    .line 74
    invoke-interface/range {v0 .. v6}, Ljwl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ljpx;->b:J

    .line 77
    iget v1, p0, Ljpx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_f

    move v1, v7

    :goto_7
    iget v3, p0, Ljpx;->c:I

    .line 79
    iget v2, p3, Ljpx;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_10

    move v2, v7

    :goto_8
    iget v4, p3, Ljpx;->c:I

    .line 80
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljpx;->c:I

    .line 83
    iget v1, p0, Ljpx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_11

    move v1, v7

    :goto_9
    iget v2, p0, Ljpx;->d:I

    .line 85
    iget v3, p3, Ljpx;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_12

    :goto_a
    iget v3, p3, Ljpx;->d:I

    .line 86
    invoke-interface {v0, v1, v2, v7, v3}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljpx;->d:I

    .line 87
    sget-object v1, Ljwk;->a:Ljwk;

    if-ne v0, v1, :cond_0

    .line 88
    iget v0, p0, Ljpx;->a:I

    iget v1, p3, Ljpx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljpx;->a:I

    goto/16 :goto_1

    :cond_d
    move v1, v8

    .line 71
    goto :goto_5

    :cond_e
    move v4, v8

    .line 73
    goto :goto_6

    :cond_f
    move v1, v8

    .line 77
    goto :goto_7

    :cond_10
    move v2, v8

    .line 79
    goto :goto_8

    :cond_11
    move v1, v8

    .line 83
    goto :goto_9

    :cond_12
    move v7, v8

    .line 85
    goto :goto_a

    .line 90
    :pswitch_5
    check-cast p2, Ljuv;

    .line 91
    check-cast p3, Ljvl;

    .line 92
    :try_start_0
    sget-boolean v0, Ljpx;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 95
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 99
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_13

    .line 100
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 101
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 106
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    throw v0

    .line 101
    :cond_13
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    .line 107
    :catch_2
    move-exception v0

    .line 108
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 109
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 110
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :catch_3
    move-exception v0

    .line 146
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 148
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 149
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_14
    move v1, v8

    .line 114
    :cond_15
    :goto_c
    if-nez v1, :cond_18

    .line 115
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 121
    and-int/lit8 v2, v0, 0x7

    if-ne v2, v9, :cond_16

    move v0, v8

    .line 129
    :goto_d
    if-nez v0, :cond_15

    move v1, v7

    .line 130
    goto :goto_c

    :sswitch_0
    move v1, v7

    .line 118
    goto :goto_c

    .line 124
    :cond_16
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 125
    sget-object v3, Ljzl;->a:Ljzl;

    if-ne v2, v3, :cond_17

    .line 127
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 129
    :cond_17
    iget-object v2, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v2, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_d

    .line 131
    :sswitch_1
    iget v0, p0, Ljpx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpx;->a:I

    .line 132
    invoke-virtual {p2}, Ljuv;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ljpx;->b:J

    goto :goto_c

    .line 134
    :sswitch_2
    iget v0, p0, Ljpx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpx;->a:I

    .line 135
    invoke-virtual {p2}, Ljuv;->h()I

    move-result v0

    iput v0, p0, Ljpx;->c:I

    goto :goto_c

    .line 137
    :sswitch_3
    iget v0, p0, Ljpx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpx;->a:I

    .line 138
    invoke-virtual {p2}, Ljuv;->h()I

    move-result v0

    iput v0, p0, Ljpx;->d:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_c

    .line 151
    :cond_18
    :pswitch_6
    sget-object p0, Ljpx;->f:Ljpx;

    goto/16 :goto_1

    .line 152
    :pswitch_7
    sget-object v0, Ljpx;->g:Ljyh;

    if-nez v0, :cond_1a

    const-class v1, Ljpx;

    monitor-enter v1

    .line 153
    :try_start_8
    sget-object v0, Ljpx;->g:Ljyh;

    if-nez v0, :cond_19

    .line 154
    new-instance v0, Ljwb;

    sget-object v2, Ljpx;->f:Ljpx;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Ljpx;->g:Ljyh;

    .line 155
    :cond_19
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 156
    :cond_1a
    sget-object p0, Ljpx;->g:Ljyh;

    goto/16 :goto_1

    .line 155
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 41
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

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    sget-boolean v0, Ljpx;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ljyq;->a:Ljyq;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 11
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 25
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Ljpx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 17
    iget-wide v0, p0, Ljpx;->b:J

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Ljva;->a(IJ)V

    .line 20
    :cond_2
    iget v0, p0, Ljpx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 21
    iget v0, p0, Ljpx;->c:I

    invoke-virtual {p1, v3, v0}, Ljva;->e(II)V

    .line 22
    :cond_3
    iget v0, p0, Ljpx;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Ljpx;->d:I

    invoke-virtual {p1, v0, v1}, Ljva;->e(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Ljpx;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
