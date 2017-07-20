.class public final Lhtk;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhtk;",
        "Lhtl;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final g:Lhtk;

.field public static volatile h:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhtk;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lkrn;",
            "Lhtk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkrn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 215
    new-instance v0, Lhtk;

    invoke-direct {v0}, Lhtk;-><init>()V

    .line 216
    sput-object v0, Lhtk;->g:Lhtk;

    invoke-virtual {v0}, Lhtk;->g()V

    .line 217
    sget-object v6, Lkrn;->g:Lkrn;

    .line 218
    sget-object v7, Lhtk;->g:Lhtk;

    .line 219
    sget-object v8, Lhtk;->g:Lhtk;

    .line 220
    sget-object v3, Lkpe;->k:Lkpe;

    .line 222
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x6d3b9aa

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 223
    sput-object v9, Lhtk;->i:Lkmn;

    .line 224
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhtk;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhtk;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhtk;->d:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lhtk;->I:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v0, Lhtk;->G:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lknt;->a:Lknt;

    .line 40
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 41
    iput v0, p0, Lhtk;->I:I

    .line 42
    iget v0, p0, Lhtk;->I:I

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lhtk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 47
    iget-object v0, p0, Lhtk;->b:Lkrn;

    if-nez v0, :cond_6

    .line 48
    sget-object v0, Lkrn;->g:Lkrn;

    .line 50
    :goto_1
    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_2
    iget v1, p0, Lhtk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 53
    iget-object v1, p0, Lhtk;->c:Ljava/lang/String;

    .line 54
    invoke-static {v3, v1}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lhtk;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v2, p0, Lhtk;->d:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lhtk;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 60
    iget v1, p0, Lhtk;->e:I

    .line 61
    invoke-static {v4, v1}, Lklp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lhtk;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lhtk;->I:I

    goto :goto_0

    .line 49
    :cond_6
    iget-object v0, p0, Lhtk;->b:Lkrn;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Lhtk;

    invoke-direct {p0}, Lhtk;-><init>()V

    .line 213
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    iget-byte v0, p0, Lhtk;->f:B

    .line 68
    if-ne v0, v1, :cond_1

    sget-object p0, Lhtk;->g:Lhtk;

    goto :goto_0

    .line 69
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 70
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 71
    sget-boolean v0, Lhtk;->G:Z

    if-eqz v0, :cond_6

    .line 73
    sget-object v0, Lknt;->a:Lknt;

    .line 74
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lhtk;->f:B

    :cond_3
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lhtk;->f:B

    .line 79
    :cond_5
    sget-object p0, Lhtk;->g:Lhtk;

    goto :goto_0

    .line 81
    :cond_6
    iget v0, p0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 83
    iget-object v0, p0, Lhtk;->b:Lkrn;

    if-nez v0, :cond_8

    .line 84
    sget-object v0, Lkrn;->g:Lkrn;

    .line 86
    :goto_1
    sget v5, Ljp;->bY:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0, v5, v6, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_9

    move v0, v1

    .line 89
    :goto_2
    if-nez v0, :cond_a

    .line 90
    if-eqz v4, :cond_7

    .line 91
    iput-byte v2, p0, Lhtk;->f:B

    :cond_7
    move-object p0, v3

    .line 92
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lhtk;->b:Lkrn;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 88
    goto :goto_2

    .line 93
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lhtk;->f:B

    .line 94
    :cond_b
    sget-object p0, Lhtk;->g:Lhtk;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    new-instance p0, Lhtl;

    .line 97
    invoke-direct {p0}, Lhtl;-><init>()V

    goto :goto_0

    .line 99
    :pswitch_4
    check-cast p2, Lkmq;

    .line 100
    check-cast p3, Lhtk;

    .line 101
    iget-object v0, p0, Lhtk;->b:Lkrn;

    iget-object v3, p3, Lhtk;->b:Lkrn;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhtk;->b:Lkrn;

    .line 103
    iget v0, p0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 104
    :goto_3
    iget-object v4, p0, Lhtk;->c:Ljava/lang/String;

    .line 105
    iget v3, p3, Lhtk;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 106
    :goto_4
    iget-object v5, p3, Lhtk;->c:Ljava/lang/String;

    .line 107
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhtk;->c:Ljava/lang/String;

    .line 109
    iget v0, p0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v1

    .line 110
    :goto_5
    iget-object v4, p0, Lhtk;->d:Ljava/lang/String;

    .line 111
    iget v3, p3, Lhtk;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_f

    move v3, v1

    .line 112
    :goto_6
    iget-object v5, p3, Lhtk;->d:Ljava/lang/String;

    .line 113
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhtk;->d:Ljava/lang/String;

    .line 115
    iget v0, p0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 116
    :goto_7
    iget v3, p0, Lhtk;->e:I

    .line 117
    iget v4, p3, Lhtk;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_11

    .line 118
    :goto_8
    iget v2, p3, Lhtk;->e:I

    .line 119
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhtk;->e:I

    .line 120
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 121
    iget v0, p0, Lhtk;->a:I

    iget v1, p3, Lhtk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhtk;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 103
    goto :goto_3

    :cond_d
    move v3, v2

    .line 105
    goto :goto_4

    :cond_e
    move v0, v2

    .line 109
    goto :goto_5

    :cond_f
    move v3, v2

    .line 111
    goto :goto_6

    :cond_10
    move v0, v2

    .line 115
    goto :goto_7

    :cond_11
    move v1, v2

    .line 117
    goto :goto_8

    .line 123
    :pswitch_5
    check-cast p2, Lklk;

    .line 124
    check-cast p3, Lklz;

    .line 125
    :try_start_0
    sget-boolean v0, Lhtk;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 127
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 132
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_12

    .line 133
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :cond_12
    :try_start_2
    sget-object p0, Lhtk;->g:Lhtk;

    goto/16 :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 138
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    throw v0

    .line 139
    :catch_2
    move-exception v0

    .line 140
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 141
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 143
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    :catch_3
    move-exception v0

    .line 202
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 204
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_13
    move v5, v2

    .line 146
    :cond_14
    :goto_9
    if-nez v5, :cond_18

    .line 147
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 148
    sparse-switch v0, :sswitch_data_0

    .line 153
    and-int/lit8 v4, v0, 0x7

    .line 154
    if-ne v4, v8, :cond_15

    move v0, v2

    .line 164
    :goto_a
    if-nez v0, :cond_14

    move v5, v1

    .line 165
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 150
    goto :goto_9

    .line 157
    :cond_15
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 158
    sget-object v6, Lkoq;->a:Lkoq;

    .line 159
    if-ne v4, v6, :cond_16

    .line 161
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 162
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 163
    :cond_16
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_a

    .line 167
    :sswitch_1
    iget v0, p0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1b

    .line 168
    iget-object v4, p0, Lhtk;->b:Lkrn;

    .line 169
    sget v0, Ljp;->cd:I

    .line 170
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Lkmf;

    .line 172
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 174
    check-cast v0, Lkro;

    move-object v4, v0

    .line 176
    :goto_b
    sget-object v0, Lkrn;->g:Lkrn;

    .line 178
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhtk;->b:Lkrn;

    .line 179
    if-eqz v4, :cond_17

    .line 180
    iget-object v0, p0, Lhtk;->b:Lkrn;

    invoke-virtual {v4, v0}, Lkro;->a(Lkme;)Lkmf;

    .line 181
    invoke-virtual {v4}, Lkro;->a()Lkmk;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhtk;->b:Lkrn;

    .line 182
    :cond_17
    iget v0, p0, Lhtk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhtk;->a:I

    goto :goto_9

    .line 184
    :sswitch_2
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 185
    iget v4, p0, Lhtk;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhtk;->a:I

    .line 186
    iput-object v0, p0, Lhtk;->c:Ljava/lang/String;

    goto :goto_9

    .line 188
    :sswitch_3
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget v4, p0, Lhtk;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhtk;->a:I

    .line 190
    iput-object v0, p0, Lhtk;->d:Ljava/lang/String;

    goto :goto_9

    .line 192
    :sswitch_4
    iget v0, p0, Lhtk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhtk;->a:I

    .line 193
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lhtk;->e:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    .line 208
    :cond_18
    :pswitch_6
    sget-object p0, Lhtk;->g:Lhtk;

    goto/16 :goto_0

    .line 209
    :pswitch_7
    sget-object v0, Lhtk;->h:Lknr;

    if-nez v0, :cond_1a

    const-class v1, Lhtk;

    monitor-enter v1

    .line 210
    :try_start_7
    sget-object v0, Lhtk;->h:Lknr;

    if-nez v0, :cond_19

    .line 211
    new-instance v0, Lkmg;

    sget-object v2, Lhtk;->g:Lhtk;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhtk;->h:Lknr;

    .line 212
    :cond_19
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 213
    :cond_1a
    sget-object p0, Lhtk;->h:Lknr;

    goto/16 :goto_0

    .line 212
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1b
    move-object v4, v3

    goto :goto_b

    .line 65
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

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lhtk;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lknt;->a:Lknt;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 13
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 34
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhtk;->b:Lkrn;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Lkrn;->g:Lkrn;

    .line 22
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 23
    :cond_2
    iget v0, p0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lhtk;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Lhtk;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 32
    iget v0, p0, Lhtk;->e:I

    invoke-virtual {p1, v3, v0}, Lklp;->b(II)V

    .line 33
    :cond_5
    iget-object v0, p0, Lhtk;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Lhtk;->b:Lkrn;

    goto :goto_1
.end method
