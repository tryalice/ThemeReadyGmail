.class public final Lkfg;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lkfg;",
        "Lkfh;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final f:Lkfg;

.field public static volatile g:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lkfg;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lkrc;",
            "Lkfg;",
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

    .line 178
    new-instance v0, Lkfg;

    invoke-direct {v0}, Lkfg;-><init>()V

    .line 179
    sput-object v0, Lkfg;->f:Lkfg;

    invoke-virtual {v0}, Lkfg;->g()V

    .line 180
    sget-object v6, Lkrc;->b:Lkrc;

    .line 181
    sget-object v7, Lkfg;->f:Lkfg;

    .line 182
    sget-object v8, Lkfg;->f:Lkfg;

    .line 183
    sget-object v3, Lkpe;->k:Lkpe;

    .line 185
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x3f6bdb

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 186
    sput-object v9, Lkfg;->h:Lkmn;

    .line 187
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkfg;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lkfg;->I:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 26
    :cond_0
    sget-boolean v0, Lkfg;->G:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lknt;->a:Lknt;

    .line 29
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 30
    iput v0, p0, Lkfg;->I:I

    .line 31
    iget v0, p0, Lkfg;->I:I

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lkfg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 34
    iget-wide v0, p0, Lkfg;->b:J

    .line 35
    invoke-static {v2, v0, v1}, Lklp;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_2
    iget v1, p0, Lkfg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 38
    invoke-static {v3}, Lklp;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lkfg;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lklp;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lkfg;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lkfg;->I:I

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

    .line 45
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lkfg;

    invoke-direct {p0}, Lkfg;-><init>()V

    .line 176
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    iget-byte v1, p0, Lkfg;->e:B

    .line 48
    if-ne v1, v7, :cond_1

    sget-object p0, Lkfg;->f:Lkfg;

    goto :goto_0

    .line 49
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 50
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 51
    sget-boolean v1, Lkfg;->G:Z

    if-eqz v1, :cond_6

    .line 53
    sget-object v1, Lknt;->a:Lknt;

    .line 54
    invoke-virtual {v1, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v1

    invoke-interface {v1}, Lknz;->a()Z

    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    if-eqz v2, :cond_3

    iput-byte v8, p0, Lkfg;->e:B

    :cond_3
    move-object p0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v7, p0, Lkfg;->e:B

    .line 59
    :cond_5
    sget-object p0, Lkfg;->f:Lkfg;

    goto :goto_0

    .line 61
    :cond_6
    iget v1, p0, Lkfg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_8

    move v1, v7

    .line 62
    :goto_1
    if-nez v1, :cond_9

    .line 63
    if-eqz v2, :cond_7

    .line 64
    iput-byte v8, p0, Lkfg;->e:B

    :cond_7
    move-object p0, v0

    .line 65
    goto :goto_0

    :cond_8
    move v1, v8

    .line 61
    goto :goto_1

    .line 67
    :cond_9
    iget v1, p0, Lkfg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_b

    move v1, v7

    .line 68
    :goto_2
    if-nez v1, :cond_c

    .line 69
    if-eqz v2, :cond_a

    .line 70
    iput-byte v8, p0, Lkfg;->e:B

    :cond_a
    move-object p0, v0

    .line 71
    goto :goto_0

    :cond_b
    move v1, v8

    .line 67
    goto :goto_2

    .line 73
    :cond_c
    iget v1, p0, Lkfg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_e

    move v1, v7

    .line 74
    :goto_3
    if-nez v1, :cond_f

    .line 75
    if-eqz v2, :cond_d

    .line 76
    iput-byte v8, p0, Lkfg;->e:B

    :cond_d
    move-object p0, v0

    .line 77
    goto :goto_0

    :cond_e
    move v1, v8

    .line 73
    goto :goto_3

    .line 78
    :cond_f
    if-eqz v2, :cond_10

    iput-byte v7, p0, Lkfg;->e:B

    .line 79
    :cond_10
    sget-object p0, Lkfg;->f:Lkfg;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    new-instance p0, Lkfh;

    .line 82
    invoke-direct {p0}, Lkfh;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 84
    check-cast v0, Lkmq;

    .line 85
    check-cast p3, Lkfg;

    .line 87
    iget v1, p0, Lkfg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_11

    move v1, v7

    .line 88
    :goto_4
    iget-wide v2, p0, Lkfg;->b:J

    .line 89
    iget v4, p3, Lkfg;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_12

    move v4, v7

    .line 90
    :goto_5
    iget-wide v5, p3, Lkfg;->b:J

    .line 91
    invoke-interface/range {v0 .. v6}, Lkmq;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkfg;->b:J

    .line 93
    iget v1, p0, Lkfg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_13

    move v1, v7

    .line 94
    :goto_6
    iget v3, p0, Lkfg;->c:I

    .line 95
    iget v2, p3, Lkfg;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_14

    move v2, v7

    .line 96
    :goto_7
    iget v4, p3, Lkfg;->c:I

    .line 97
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkfg;->c:I

    .line 99
    iget v1, p0, Lkfg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_15

    move v1, v7

    .line 100
    :goto_8
    iget v2, p0, Lkfg;->d:I

    .line 101
    iget v3, p3, Lkfg;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_16

    .line 102
    :goto_9
    iget v3, p3, Lkfg;->d:I

    .line 103
    invoke-interface {v0, v1, v2, v7, v3}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkfg;->d:I

    .line 104
    sget-object v1, Lkmp;->a:Lkmp;

    if-ne v0, v1, :cond_0

    .line 105
    iget v0, p0, Lkfg;->a:I

    iget v1, p3, Lkfg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkfg;->a:I

    goto/16 :goto_0

    :cond_11
    move v1, v8

    .line 87
    goto :goto_4

    :cond_12
    move v4, v8

    .line 89
    goto :goto_5

    :cond_13
    move v1, v8

    .line 93
    goto :goto_6

    :cond_14
    move v2, v8

    .line 95
    goto :goto_7

    :cond_15
    move v1, v8

    .line 99
    goto :goto_8

    :cond_16
    move v7, v8

    .line 101
    goto :goto_9

    .line 107
    :pswitch_5
    check-cast p2, Lklk;

    .line 108
    :try_start_0
    sget-boolean v0, Lkfg;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_18

    .line 110
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 115
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_17

    .line 116
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_17
    :try_start_2
    sget-object p0, Lkfg;->f:Lkfg;

    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 121
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 161
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    throw v0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 124
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 126
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :catch_3
    move-exception v0

    .line 165
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 166
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 167
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_18
    move v1, v8

    .line 129
    :cond_19
    :goto_a
    if-nez v1, :cond_1c

    .line 130
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 136
    and-int/lit8 v2, v0, 0x7

    .line 137
    if-ne v2, v9, :cond_1a

    move v0, v8

    .line 147
    :goto_b
    if-nez v0, :cond_19

    move v1, v7

    .line 148
    goto :goto_a

    :sswitch_0
    move v1, v7

    .line 133
    goto :goto_a

    .line 140
    :cond_1a
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 141
    sget-object v3, Lkoq;->a:Lkoq;

    .line 142
    if-ne v2, v3, :cond_1b

    .line 144
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 145
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 146
    :cond_1b
    iget-object v2, p0, Lkme;->H:Lkoq;

    invoke-virtual {v2, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_b

    .line 149
    :sswitch_1
    iget v0, p0, Lkfg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkfg;->a:I

    .line 150
    invoke-virtual {p2}, Lklk;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lkfg;->b:J

    goto :goto_a

    .line 152
    :sswitch_2
    iget v0, p0, Lkfg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkfg;->a:I

    .line 153
    invoke-virtual {p2}, Lklk;->h()I

    move-result v0

    iput v0, p0, Lkfg;->c:I

    goto :goto_a

    .line 155
    :sswitch_3
    iget v0, p0, Lkfg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkfg;->a:I

    .line 156
    invoke-virtual {p2}, Lklk;->h()I

    move-result v0

    iput v0, p0, Lkfg;->d:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    .line 171
    :cond_1c
    :pswitch_6
    sget-object p0, Lkfg;->f:Lkfg;

    goto/16 :goto_0

    .line 172
    :pswitch_7
    sget-object v0, Lkfg;->g:Lknr;

    if-nez v0, :cond_1e

    const-class v1, Lkfg;

    monitor-enter v1

    .line 173
    :try_start_7
    sget-object v0, Lkfg;->g:Lknr;

    if-nez v0, :cond_1d

    .line 174
    new-instance v0, Lkmg;

    sget-object v2, Lkfg;->f:Lkfg;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lkfg;->g:Lknr;

    .line 175
    :cond_1d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 176
    :cond_1e
    sget-object p0, Lkfg;->g:Lknr;

    goto/16 :goto_0

    .line 175
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 45
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

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    sget-boolean v0, Lkfg;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lknt;->a:Lknt;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 11
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 23
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lkfg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 16
    iget-wide v0, p0, Lkfg;->b:J

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lklp;->a(IJ)V

    .line 18
    :cond_2
    iget v0, p0, Lkfg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 19
    iget v0, p0, Lkfg;->c:I

    invoke-virtual {p1, v3, v0}, Lklp;->d(II)V

    .line 20
    :cond_3
    iget v0, p0, Lkfg;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lkfg;->d:I

    invoke-virtual {p1, v0, v1}, Lklp;->d(II)V

    .line 22
    :cond_4
    iget-object v0, p0, Lkfg;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
