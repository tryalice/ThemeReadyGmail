.class public final Lhhh;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhhh;",
        "Lhhi;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final g:Lhhh;

.field public static volatile h:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhhh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lhhh;

    invoke-direct {v0}, Lhhh;-><init>()V

    .line 173
    sput-object v0, Lhhh;->g:Lhhh;

    invoke-virtual {v0}, Lhhh;->g()V

    .line 174
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lhhh;->I:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lhhh;->G:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lknt;->a:Lknt;

    .line 31
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 32
    iput v0, p0, Lhhh;->I:I

    .line 33
    iget v0, p0, Lhhh;->I:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lhhh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 37
    invoke-static {v2}, Lklp;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_2
    iget v1, p0, Lhhh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 40
    invoke-static {v3}, Lklp;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lhhh;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v1}, Lklp;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget v1, p0, Lhhh;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 46
    invoke-static {v4}, Lklp;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    iget v1, p0, Lhhh;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {v1}, Lklp;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    iget-object v1, p0, Lhhh;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lhhh;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    new-instance p0, Lhhh;

    invoke-direct {p0}, Lhhh;-><init>()V

    .line 170
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lhhh;->g:Lhhh;

    goto :goto_0

    .line 56
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 57
    :pswitch_3
    new-instance p0, Lhhi;

    .line 58
    invoke-direct {p0}, Lhhi;-><init>()V

    goto :goto_0

    .line 60
    :pswitch_4
    check-cast p2, Lkmq;

    .line 61
    check-cast p3, Lhhh;

    .line 63
    iget v0, p0, Lhhh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 64
    :goto_1
    iget v4, p0, Lhhh;->b:F

    .line 65
    iget v3, p3, Lhhh;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 66
    :goto_2
    iget v5, p3, Lhhh;->b:F

    .line 67
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhhh;->b:F

    .line 69
    iget v0, p0, Lhhh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 70
    :goto_3
    iget v4, p0, Lhhh;->c:F

    .line 71
    iget v3, p3, Lhhh;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 72
    :goto_4
    iget v5, p3, Lhhh;->c:F

    .line 73
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhhh;->c:F

    .line 75
    iget v0, p0, Lhhh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 76
    :goto_5
    iget v4, p0, Lhhh;->d:F

    .line 77
    iget v3, p3, Lhhh;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 78
    :goto_6
    iget v5, p3, Lhhh;->d:F

    .line 79
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhhh;->d:F

    .line 81
    iget v0, p0, Lhhh;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 82
    :goto_7
    iget v4, p0, Lhhh;->e:F

    .line 83
    iget v3, p3, Lhhh;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 84
    :goto_8
    iget v5, p3, Lhhh;->e:F

    .line 85
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhhh;->e:F

    .line 87
    iget v0, p0, Lhhh;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 88
    :goto_9
    iget v3, p0, Lhhh;->f:I

    .line 89
    iget v4, p3, Lhhh;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    .line 90
    :goto_a
    iget v2, p3, Lhhh;->f:I

    .line 91
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhhh;->f:I

    .line 92
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 93
    iget v0, p0, Lhhh;->a:I

    iget v1, p3, Lhhh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhhh;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 63
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 65
    goto :goto_2

    :cond_3
    move v0, v2

    .line 69
    goto :goto_3

    :cond_4
    move v3, v2

    .line 71
    goto :goto_4

    :cond_5
    move v0, v2

    .line 75
    goto :goto_5

    :cond_6
    move v3, v2

    .line 77
    goto :goto_6

    :cond_7
    move v0, v2

    .line 81
    goto :goto_7

    :cond_8
    move v3, v2

    .line 83
    goto :goto_8

    :cond_9
    move v0, v2

    .line 87
    goto :goto_9

    :cond_a
    move v1, v2

    .line 89
    goto :goto_a

    .line 95
    :pswitch_5
    check-cast p2, Lklk;

    .line 96
    :try_start_0
    sget-boolean v0, Lhhh;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 98
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 103
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_b

    .line 104
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_b
    :try_start_2
    sget-object p0, Lhhh;->g:Lhhh;

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 109
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 155
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    throw v0

    .line 110
    :catch_2
    move-exception v0

    .line 111
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 112
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 114
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :catch_3
    move-exception v0

    .line 159
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 160
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 161
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    move v3, v2

    .line 117
    :cond_d
    :goto_b
    if-nez v3, :cond_10

    .line 118
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 124
    and-int/lit8 v4, v0, 0x7

    .line 125
    if-ne v4, v6, :cond_e

    move v0, v2

    .line 135
    :goto_c
    if-nez v0, :cond_d

    move v3, v1

    .line 136
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 121
    goto :goto_b

    .line 128
    :cond_e
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 129
    sget-object v5, Lkoq;->a:Lkoq;

    .line 130
    if-ne v4, v5, :cond_f

    .line 132
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 133
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 134
    :cond_f
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_c

    .line 137
    :sswitch_1
    iget v0, p0, Lhhh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhhh;->a:I

    .line 138
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhhh;->b:F

    goto :goto_b

    .line 140
    :sswitch_2
    iget v0, p0, Lhhh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhhh;->a:I

    .line 141
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhhh;->c:F

    goto :goto_b

    .line 143
    :sswitch_3
    iget v0, p0, Lhhh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhhh;->a:I

    .line 144
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhhh;->d:F

    goto :goto_b

    .line 146
    :sswitch_4
    iget v0, p0, Lhhh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhhh;->a:I

    .line 147
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhhh;->e:F

    goto :goto_b

    .line 149
    :sswitch_5
    iget v0, p0, Lhhh;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhhh;->a:I

    .line 150
    invoke-virtual {p2}, Lklk;->h()I

    move-result v0

    iput v0, p0, Lhhh;->f:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    .line 165
    :cond_10
    :pswitch_6
    sget-object p0, Lhhh;->g:Lhhh;

    goto/16 :goto_0

    .line 166
    :pswitch_7
    sget-object v0, Lhhh;->h:Lknr;

    if-nez v0, :cond_12

    const-class v1, Lhhh;

    monitor-enter v1

    .line 167
    :try_start_7
    sget-object v0, Lhhh;->h:Lknr;

    if-nez v0, :cond_11

    .line 168
    new-instance v0, Lkmg;

    sget-object v2, Lhhh;->g:Lhhh;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhhh;->h:Lknr;

    .line 169
    :cond_11
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170
    :cond_12
    sget-object p0, Lhhh;->h:Lknr;

    goto/16 :goto_0

    .line 169
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 53
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

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhhh;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lknt;->a:Lknt;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 10
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 25
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lhhh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget v0, p0, Lhhh;->b:F

    invoke-virtual {p1, v1, v0}, Lklp;->a(IF)V

    .line 16
    :cond_2
    iget v0, p0, Lhhh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 17
    iget v0, p0, Lhhh;->c:F

    invoke-virtual {p1, v2, v0}, Lklp;->a(IF)V

    .line 18
    :cond_3
    iget v0, p0, Lhhh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lhhh;->d:F

    invoke-virtual {p1, v0, v1}, Lklp;->a(IF)V

    .line 20
    :cond_4
    iget v0, p0, Lhhh;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 21
    iget v0, p0, Lhhh;->e:F

    invoke-virtual {p1, v3, v0}, Lklp;->a(IF)V

    .line 22
    :cond_5
    iget v0, p0, Lhhh;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lhhh;->f:I

    invoke-virtual {p1, v0, v1}, Lklp;->d(II)V

    .line 24
    :cond_6
    iget-object v0, p0, Lhhh;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
