.class public final Lhsz;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhsz;",
        "Lhta;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final e:Lhsz;

.field public static volatile f:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhsz;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lkrn;",
            "Lhsz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhst;

.field public c:I

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 178
    new-instance v0, Lhsz;

    invoke-direct {v0}, Lhsz;-><init>()V

    .line 179
    sput-object v0, Lhsz;->e:Lhsz;

    invoke-virtual {v0}, Lhsz;->g()V

    .line 180
    sget-object v6, Lkrn;->g:Lkrn;

    .line 181
    sget-object v7, Lhsz;->e:Lhsz;

    .line 182
    sget-object v8, Lhsz;->e:Lhsz;

    .line 183
    sget-object v3, Lkpe;->k:Lkpe;

    .line 185
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x8dd4a4c

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 186
    sput-object v9, Lhsz;->g:Lkmn;

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

    iput-byte v0, p0, Lhsz;->d:B

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lhsz;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lhsz;->I:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lhsz;->G:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lknt;->a:Lknt;

    .line 31
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 32
    iput v0, p0, Lhsz;->I:I

    .line 33
    iget v0, p0, Lhsz;->I:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lhsz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 38
    iget-object v0, p0, Lhsz;->b:Lhst;

    if-nez v0, :cond_4

    .line 39
    sget-object v0, Lhst;->f:Lhst;

    .line 41
    :goto_1
    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lhsz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 43
    iget v1, p0, Lhsz;->c:I

    .line 44
    invoke-static {v3, v1}, Lklp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lhsz;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lhsz;->I:I

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lhsz;->b:Lhst;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lhsz;

    invoke-direct {p0}, Lhsz;-><init>()V

    .line 176
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    iget-byte v0, p0, Lhsz;->d:B

    .line 51
    if-ne v0, v1, :cond_1

    sget-object p0, Lhsz;->e:Lhsz;

    goto :goto_0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 54
    sget-boolean v0, Lhsz;->G:Z

    if-eqz v0, :cond_6

    .line 56
    sget-object v0, Lknt;->a:Lknt;

    .line 57
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lhsz;->d:B

    :cond_3
    move-object p0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lhsz;->d:B

    .line 62
    :cond_5
    sget-object p0, Lhsz;->e:Lhsz;

    goto :goto_0

    .line 64
    :cond_6
    iget v0, p0, Lhsz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 66
    iget-object v0, p0, Lhsz;->b:Lhst;

    if-nez v0, :cond_8

    .line 67
    sget-object v0, Lhst;->f:Lhst;

    .line 69
    :goto_1
    sget v5, Ljp;->bY:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, v5, v6, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_9

    move v0, v1

    .line 72
    :goto_2
    if-nez v0, :cond_a

    .line 73
    if-eqz v4, :cond_7

    .line 74
    iput-byte v2, p0, Lhsz;->d:B

    :cond_7
    move-object p0, v3

    .line 75
    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Lhsz;->b:Lhst;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 71
    goto :goto_2

    .line 76
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lhsz;->d:B

    .line 77
    :cond_b
    sget-object p0, Lhsz;->e:Lhsz;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    new-instance p0, Lhta;

    .line 80
    invoke-direct {p0}, Lhta;-><init>()V

    goto :goto_0

    .line 82
    :pswitch_4
    check-cast p2, Lkmq;

    .line 83
    check-cast p3, Lhsz;

    .line 84
    iget-object v0, p0, Lhsz;->b:Lhst;

    iget-object v3, p3, Lhsz;->b:Lhst;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhst;

    iput-object v0, p0, Lhsz;->b:Lhst;

    .line 86
    iget v0, p0, Lhsz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 87
    :goto_3
    iget v3, p0, Lhsz;->c:I

    .line 88
    iget v4, p3, Lhsz;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_d

    .line 89
    :goto_4
    iget v2, p3, Lhsz;->c:I

    .line 90
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhsz;->c:I

    .line 91
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 92
    iget v0, p0, Lhsz;->a:I

    iget v1, p3, Lhsz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhsz;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 86
    goto :goto_3

    :cond_d
    move v1, v2

    .line 88
    goto :goto_4

    .line 94
    :pswitch_5
    check-cast p2, Lklk;

    .line 95
    check-cast p3, Lklz;

    .line 96
    :try_start_0
    sget-boolean v0, Lhsz;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

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

    if-nez v0, :cond_e

    .line 104
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_e
    :try_start_2
    sget-object p0, Lhsz;->e:Lhsz;

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

    :cond_f
    move v5, v2

    .line 117
    :cond_10
    :goto_5
    if-nez v5, :cond_14

    .line 118
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 124
    and-int/lit8 v4, v0, 0x7

    .line 125
    const/4 v6, 0x4

    if-ne v4, v6, :cond_11

    move v0, v2

    .line 135
    :goto_6
    if-nez v0, :cond_10

    move v5, v1

    .line 136
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 121
    goto :goto_5

    .line 128
    :cond_11
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 129
    sget-object v6, Lkoq;->a:Lkoq;

    .line 130
    if-ne v4, v6, :cond_12

    .line 132
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 133
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 134
    :cond_12
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_6

    .line 138
    :sswitch_1
    iget v0, p0, Lhsz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 139
    iget-object v4, p0, Lhsz;->b:Lhst;

    .line 140
    sget v0, Ljp;->cd:I

    .line 141
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lkmf;

    .line 143
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 145
    check-cast v0, Lhsu;

    move-object v4, v0

    .line 147
    :goto_7
    sget-object v0, Lhst;->f:Lhst;

    .line 149
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhst;

    iput-object v0, p0, Lhsz;->b:Lhst;

    .line 150
    if-eqz v4, :cond_13

    .line 151
    iget-object v0, p0, Lhsz;->b:Lhst;

    invoke-virtual {v4, v0}, Lhsu;->a(Lkme;)Lkmf;

    .line 152
    invoke-virtual {v4}, Lhsu;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhst;

    iput-object v0, p0, Lhsz;->b:Lhst;

    .line 153
    :cond_13
    iget v0, p0, Lhsz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhsz;->a:I

    goto :goto_5

    .line 155
    :sswitch_2
    iget v0, p0, Lhsz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhsz;->a:I

    .line 156
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lhsz;->c:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 171
    :cond_14
    :pswitch_6
    sget-object p0, Lhsz;->e:Lhsz;

    goto/16 :goto_0

    .line 172
    :pswitch_7
    sget-object v0, Lhsz;->f:Lknr;

    if-nez v0, :cond_16

    const-class v1, Lhsz;

    monitor-enter v1

    .line 173
    :try_start_7
    sget-object v0, Lhsz;->f:Lknr;

    if-nez v0, :cond_15

    .line 174
    new-instance v0, Lkmg;

    sget-object v2, Lhsz;->e:Lhsz;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhsz;->f:Lknr;

    .line 175
    :cond_15
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 176
    :cond_16
    sget-object p0, Lhsz;->f:Lknr;

    goto/16 :goto_0

    .line 175
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_7

    .line 48
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
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhsz;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lknt;->a:Lknt;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 12
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 25
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhsz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhsz;->b:Lhst;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lhst;->f:Lhst;

    .line 21
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 22
    :cond_2
    iget v0, p0, Lhsz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lhsz;->c:I

    invoke-virtual {p1, v2, v0}, Lklp;->b(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lhsz;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lhsz;->b:Lhst;

    goto :goto_1
.end method
