.class public final Lhtf;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhtf;",
        "Lhtg;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final f:Lhtf;

.field public static volatile g:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhtf;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lkrn;",
            "Lhtf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhku;

.field public c:Ljava/lang/String;

.field public d:Lhhj;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 214
    new-instance v0, Lhtf;

    invoke-direct {v0}, Lhtf;-><init>()V

    .line 215
    sput-object v0, Lhtf;->f:Lhtf;

    invoke-virtual {v0}, Lhtf;->g()V

    .line 216
    sget-object v6, Lkrn;->g:Lkrn;

    .line 217
    sget-object v7, Lhtf;->f:Lhtf;

    .line 218
    sget-object v8, Lhtf;->f:Lhtf;

    .line 219
    sget-object v3, Lkpe;->k:Lkpe;

    .line 221
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x6670f04

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 222
    sput-object v9, Lhtf;->h:Lkmn;

    .line 223
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhtf;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhtf;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34
    iget v0, p0, Lhtf;->I:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    :goto_0
    return v0

    .line 36
    :cond_0
    sget-boolean v0, Lhtf;->G:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lknt;->a:Lknt;

    .line 39
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 40
    iput v0, p0, Lhtf;->I:I

    .line 41
    iget v0, p0, Lhtf;->I:I

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lhtf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 46
    iget-object v0, p0, Lhtf;->b:Lhku;

    if-nez v0, :cond_5

    .line 47
    sget-object v0, Lhku;->v:Lhku;

    .line 49
    :goto_1
    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :cond_2
    iget v1, p0, Lhtf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 52
    iget-object v1, p0, Lhtf;->c:Ljava/lang/String;

    .line 53
    invoke-static {v3, v1}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lhtf;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 55
    const/4 v2, 0x3

    .line 57
    iget-object v1, p0, Lhtf;->d:Lhhj;

    if-nez v1, :cond_6

    .line 58
    sget-object v1, Lhhj;->c:Lhhj;

    .line 60
    :goto_2
    invoke-static {v2, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lhtf;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lhtf;->I:I

    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lhtf;->b:Lhku;

    goto :goto_1

    .line 59
    :cond_6
    iget-object v1, p0, Lhtf;->d:Lhhj;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 64
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 213
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lhtf;

    invoke-direct {p0}, Lhtf;-><init>()V

    .line 212
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    iget-byte v0, p0, Lhtf;->e:B

    .line 67
    if-ne v0, v1, :cond_1

    sget-object p0, Lhtf;->f:Lhtf;

    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 69
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 70
    sget-boolean v0, Lhtf;->G:Z

    if-eqz v0, :cond_6

    .line 72
    sget-object v0, Lknt;->a:Lknt;

    .line 73
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lhtf;->e:B

    :cond_3
    move-object p0, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lhtf;->e:B

    .line 78
    :cond_5
    sget-object p0, Lhtf;->f:Lhtf;

    goto :goto_0

    .line 80
    :cond_6
    iget v0, p0, Lhtf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 82
    iget-object v0, p0, Lhtf;->b:Lhku;

    if-nez v0, :cond_8

    .line 83
    sget-object v0, Lhku;->v:Lhku;

    .line 85
    :goto_1
    sget v5, Ljp;->bY:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0, v5, v6, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_9

    move v0, v1

    .line 88
    :goto_2
    if-nez v0, :cond_a

    .line 89
    if-eqz v4, :cond_7

    .line 90
    iput-byte v2, p0, Lhtf;->e:B

    :cond_7
    move-object p0, v3

    .line 91
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, Lhtf;->b:Lhku;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 87
    goto :goto_2

    .line 92
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lhtf;->e:B

    .line 93
    :cond_b
    sget-object p0, Lhtf;->f:Lhtf;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    new-instance p0, Lhtg;

    .line 96
    invoke-direct {p0}, Lhtg;-><init>()V

    goto :goto_0

    .line 98
    :pswitch_4
    check-cast p2, Lkmq;

    .line 99
    check-cast p3, Lhtf;

    .line 100
    iget-object v0, p0, Lhtf;->b:Lhku;

    iget-object v3, p3, Lhtf;->b:Lhku;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhku;

    iput-object v0, p0, Lhtf;->b:Lhku;

    .line 102
    iget v0, p0, Lhtf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 103
    :goto_3
    iget-object v3, p0, Lhtf;->c:Ljava/lang/String;

    .line 104
    iget v4, p3, Lhtf;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_d

    .line 105
    :goto_4
    iget-object v2, p3, Lhtf;->c:Ljava/lang/String;

    .line 106
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhtf;->c:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lhtf;->d:Lhhj;

    iget-object v1, p3, Lhtf;->d:Lhhj;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhj;

    iput-object v0, p0, Lhtf;->d:Lhhj;

    .line 108
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 109
    iget v0, p0, Lhtf;->a:I

    iget v1, p3, Lhtf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhtf;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 102
    goto :goto_3

    :cond_d
    move v1, v2

    .line 104
    goto :goto_4

    .line 111
    :pswitch_5
    check-cast p2, Lklk;

    .line 112
    check-cast p3, Lklz;

    .line 113
    :try_start_0
    sget-boolean v0, Lhtf;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 115
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 120
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_e

    .line 121
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_e
    :try_start_2
    sget-object p0, Lhtf;->f:Lhtf;

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 126
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 197
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 199
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    throw v0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 129
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 131
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :catch_3
    move-exception v0

    .line 201
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 202
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 203
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 205
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    move v5, v2

    .line 134
    :cond_10
    :goto_5
    if-nez v5, :cond_15

    .line 135
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 141
    and-int/lit8 v4, v0, 0x7

    .line 142
    if-ne v4, v8, :cond_11

    move v0, v2

    .line 152
    :goto_6
    if-nez v0, :cond_10

    move v5, v1

    .line 153
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 138
    goto :goto_5

    .line 145
    :cond_11
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 146
    sget-object v6, Lkoq;->a:Lkoq;

    .line 147
    if-ne v4, v6, :cond_12

    .line 149
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 150
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 151
    :cond_12
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_6

    .line 155
    :sswitch_1
    iget v0, p0, Lhtf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_19

    .line 156
    iget-object v4, p0, Lhtf;->b:Lhku;

    .line 157
    sget v0, Ljp;->cd:I

    .line 158
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lkmf;

    .line 160
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 162
    check-cast v0, Lhkv;

    move-object v4, v0

    .line 164
    :goto_7
    sget-object v0, Lhku;->v:Lhku;

    .line 166
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhku;

    iput-object v0, p0, Lhtf;->b:Lhku;

    .line 167
    if-eqz v4, :cond_13

    .line 168
    iget-object v0, p0, Lhtf;->b:Lhku;

    invoke-virtual {v4, v0}, Lhkv;->a(Lkme;)Lkmf;

    .line 169
    invoke-virtual {v4}, Lhkv;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhku;

    iput-object v0, p0, Lhtf;->b:Lhku;

    .line 170
    :cond_13
    iget v0, p0, Lhtf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhtf;->a:I

    goto :goto_5

    .line 172
    :sswitch_2
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 173
    iget v4, p0, Lhtf;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhtf;->a:I

    .line 174
    iput-object v0, p0, Lhtf;->c:Ljava/lang/String;

    goto :goto_5

    .line 177
    :sswitch_3
    iget v0, p0, Lhtf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_18

    .line 178
    iget-object v4, p0, Lhtf;->d:Lhhj;

    .line 179
    sget v0, Ljp;->cd:I

    .line 180
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    check-cast v0, Lkmf;

    .line 182
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 184
    check-cast v0, Lhhl;

    move-object v4, v0

    .line 186
    :goto_8
    sget-object v0, Lhhj;->c:Lhhj;

    .line 188
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhj;

    iput-object v0, p0, Lhtf;->d:Lhhj;

    .line 189
    if-eqz v4, :cond_14

    .line 190
    iget-object v0, p0, Lhtf;->d:Lhhj;

    invoke-virtual {v4, v0}, Lhhl;->a(Lkme;)Lkmf;

    .line 191
    invoke-virtual {v4}, Lhhl;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhj;

    iput-object v0, p0, Lhtf;->d:Lhhj;

    .line 192
    :cond_14
    iget v0, p0, Lhtf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhtf;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 207
    :cond_15
    :pswitch_6
    sget-object p0, Lhtf;->f:Lhtf;

    goto/16 :goto_0

    .line 208
    :pswitch_7
    sget-object v0, Lhtf;->g:Lknr;

    if-nez v0, :cond_17

    const-class v1, Lhtf;

    monitor-enter v1

    .line 209
    :try_start_7
    sget-object v0, Lhtf;->g:Lknr;

    if-nez v0, :cond_16

    .line 210
    new-instance v0, Lkmg;

    sget-object v2, Lhtf;->f:Lhtf;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhtf;->g:Lknr;

    .line 211
    :cond_16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 212
    :cond_17
    sget-object p0, Lhtf;->g:Lknr;

    goto/16 :goto_0

    .line 211
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_18
    move-object v4, v3

    goto :goto_8

    :cond_19
    move-object v4, v3

    goto/16 :goto_7

    .line 64
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

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhtf;->G:Z

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

    .line 33
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhtf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhtf;->b:Lhku;

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Lhku;->v:Lhku;

    .line 21
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 22
    :cond_2
    iget v0, p0, Lhtf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhtf;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lhtf;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v0, p0, Lhtf;->d:Lhhj;

    if-nez v0, :cond_6

    .line 29
    sget-object v0, Lhhj;->c:Lhhj;

    .line 31
    :goto_2
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lhtf;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lhtf;->b:Lhku;

    goto :goto_1

    .line 30
    :cond_6
    iget-object v0, p0, Lhtf;->d:Lhhj;

    goto :goto_2
.end method
