.class public final Lhti;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhti;",
        "Lhtj;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final h:Lhti;

.field public static volatile i:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhti;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lkrn;",
            "Lhti;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkrn;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 229
    new-instance v0, Lhti;

    invoke-direct {v0}, Lhti;-><init>()V

    .line 230
    sput-object v0, Lhti;->h:Lhti;

    invoke-virtual {v0}, Lhti;->g()V

    .line 231
    sget-object v6, Lkrn;->g:Lkrn;

    .line 232
    sget-object v7, Lhti;->h:Lhti;

    .line 233
    sget-object v8, Lhti;->h:Lhti;

    .line 234
    sget-object v3, Lkpe;->k:Lkpe;

    .line 236
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x6e5325d

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 237
    sput-object v9, Lhti;->j:Lkmn;

    .line 238
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhti;->g:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhti;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhti;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    iget v0, p0, Lhti;->I:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 39
    :cond_0
    sget-boolean v0, Lhti;->G:Z

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lknt;->a:Lknt;

    .line 42
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 43
    iput v0, p0, Lhti;->I:I

    .line 44
    iget v0, p0, Lhti;->I:I

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iget v1, p0, Lhti;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 49
    iget-object v0, p0, Lhti;->b:Lkrn;

    if-nez v0, :cond_7

    .line 50
    sget-object v0, Lkrn;->g:Lkrn;

    .line 52
    :goto_1
    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_2
    iget v1, p0, Lhti;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 55
    iget-object v1, p0, Lhti;->c:Ljava/lang/String;

    .line 56
    invoke-static {v3, v1}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lhti;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-static {v1}, Lklp;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lhti;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 61
    const/4 v1, 0x5

    .line 62
    iget-object v2, p0, Lhti;->e:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Lhti;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-static {v1}, Lklp;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lhti;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lhti;->I:I

    goto :goto_0

    .line 51
    :cond_7
    iget-object v0, p0, Lhti;->b:Lkrn;

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

    .line 70
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Lhti;

    invoke-direct {p0}, Lhti;-><init>()V

    .line 227
    :cond_0
    :goto_0
    return-object p0

    .line 72
    :pswitch_1
    iget-byte v0, p0, Lhti;->g:B

    .line 73
    if-ne v0, v1, :cond_1

    sget-object p0, Lhti;->h:Lhti;

    goto :goto_0

    .line 74
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 75
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 76
    sget-boolean v0, Lhti;->G:Z

    if-eqz v0, :cond_6

    .line 78
    sget-object v0, Lknt;->a:Lknt;

    .line 79
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lhti;->g:B

    :cond_3
    move-object p0, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lhti;->g:B

    .line 84
    :cond_5
    sget-object p0, Lhti;->h:Lhti;

    goto :goto_0

    .line 86
    :cond_6
    iget v0, p0, Lhti;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 88
    iget-object v0, p0, Lhti;->b:Lkrn;

    if-nez v0, :cond_8

    .line 89
    sget-object v0, Lkrn;->g:Lkrn;

    .line 91
    :goto_1
    sget v5, Ljp;->bY:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0, v5, v6, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_9

    move v0, v1

    .line 94
    :goto_2
    if-nez v0, :cond_a

    .line 95
    if-eqz v4, :cond_7

    .line 96
    iput-byte v2, p0, Lhti;->g:B

    :cond_7
    move-object p0, v3

    .line 97
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lhti;->b:Lkrn;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 93
    goto :goto_2

    .line 98
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lhti;->g:B

    .line 99
    :cond_b
    sget-object p0, Lhti;->h:Lhti;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    new-instance p0, Lhtj;

    .line 102
    invoke-direct {p0}, Lhtj;-><init>()V

    goto :goto_0

    .line 104
    :pswitch_4
    check-cast p2, Lkmq;

    .line 105
    check-cast p3, Lhti;

    .line 106
    iget-object v0, p0, Lhti;->b:Lkrn;

    iget-object v3, p3, Lhti;->b:Lkrn;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhti;->b:Lkrn;

    .line 108
    iget v0, p0, Lhti;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 109
    :goto_3
    iget-object v4, p0, Lhti;->c:Ljava/lang/String;

    .line 110
    iget v3, p3, Lhti;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 111
    :goto_4
    iget-object v5, p3, Lhti;->c:Ljava/lang/String;

    .line 112
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhti;->c:Ljava/lang/String;

    .line 114
    iget v0, p0, Lhti;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v1

    .line 115
    :goto_5
    iget-boolean v4, p0, Lhti;->d:Z

    .line 116
    iget v3, p3, Lhti;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_f

    move v3, v1

    .line 117
    :goto_6
    iget-boolean v5, p3, Lhti;->d:Z

    .line 118
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhti;->d:Z

    .line 120
    iget v0, p0, Lhti;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 121
    :goto_7
    iget-object v4, p0, Lhti;->e:Ljava/lang/String;

    .line 122
    iget v3, p3, Lhti;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 123
    :goto_8
    iget-object v5, p3, Lhti;->e:Ljava/lang/String;

    .line 124
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhti;->e:Ljava/lang/String;

    .line 126
    iget v0, p0, Lhti;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 127
    :goto_9
    iget-boolean v3, p0, Lhti;->f:Z

    .line 128
    iget v4, p3, Lhti;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_13

    .line 129
    :goto_a
    iget-boolean v2, p3, Lhti;->f:Z

    .line 130
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhti;->f:Z

    .line 131
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 132
    iget v0, p0, Lhti;->a:I

    iget v1, p3, Lhti;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhti;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 108
    goto :goto_3

    :cond_d
    move v3, v2

    .line 110
    goto :goto_4

    :cond_e
    move v0, v2

    .line 114
    goto :goto_5

    :cond_f
    move v3, v2

    .line 116
    goto :goto_6

    :cond_10
    move v0, v2

    .line 120
    goto :goto_7

    :cond_11
    move v3, v2

    .line 122
    goto :goto_8

    :cond_12
    move v0, v2

    .line 126
    goto :goto_9

    :cond_13
    move v1, v2

    .line 128
    goto :goto_a

    .line 134
    :pswitch_5
    check-cast p2, Lklk;

    .line 135
    check-cast p3, Lklz;

    .line 136
    :try_start_0
    sget-boolean v0, Lhti;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 138
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 143
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_14

    .line 144
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_14
    :try_start_2
    sget-object p0, Lhti;->h:Lhti;

    goto/16 :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 149
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 212
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :catchall_0
    move-exception v0

    throw v0

    .line 150
    :catch_2
    move-exception v0

    .line 151
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 152
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 154
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :catch_3
    move-exception v0

    .line 216
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 217
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 218
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 220
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_15
    move v5, v2

    .line 157
    :cond_16
    :goto_b
    if-nez v5, :cond_1a

    .line 158
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 164
    and-int/lit8 v4, v0, 0x7

    .line 165
    if-ne v4, v8, :cond_17

    move v0, v2

    .line 175
    :goto_c
    if-nez v0, :cond_16

    move v5, v1

    .line 176
    goto :goto_b

    :sswitch_0
    move v5, v1

    .line 161
    goto :goto_b

    .line 168
    :cond_17
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 169
    sget-object v6, Lkoq;->a:Lkoq;

    .line 170
    if-ne v4, v6, :cond_18

    .line 172
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 173
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 174
    :cond_18
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_c

    .line 178
    :sswitch_1
    iget v0, p0, Lhti;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1d

    .line 179
    iget-object v4, p0, Lhti;->b:Lkrn;

    .line 180
    sget v0, Ljp;->cd:I

    .line 181
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lkmf;

    .line 183
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 185
    check-cast v0, Lkro;

    move-object v4, v0

    .line 187
    :goto_d
    sget-object v0, Lkrn;->g:Lkrn;

    .line 189
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhti;->b:Lkrn;

    .line 190
    if-eqz v4, :cond_19

    .line 191
    iget-object v0, p0, Lhti;->b:Lkrn;

    invoke-virtual {v4, v0}, Lkro;->a(Lkme;)Lkmf;

    .line 192
    invoke-virtual {v4}, Lkro;->a()Lkmk;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhti;->b:Lkrn;

    .line 193
    :cond_19
    iget v0, p0, Lhti;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhti;->a:I

    goto :goto_b

    .line 195
    :sswitch_2
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget v4, p0, Lhti;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhti;->a:I

    .line 197
    iput-object v0, p0, Lhti;->c:Ljava/lang/String;

    goto :goto_b

    .line 199
    :sswitch_3
    iget v0, p0, Lhti;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhti;->a:I

    .line 200
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhti;->d:Z

    goto :goto_b

    .line 202
    :sswitch_4
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget v4, p0, Lhti;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lhti;->a:I

    .line 204
    iput-object v0, p0, Lhti;->e:Ljava/lang/String;

    goto/16 :goto_b

    .line 206
    :sswitch_5
    iget v0, p0, Lhti;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhti;->a:I

    .line 207
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhti;->f:Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_b

    .line 222
    :cond_1a
    :pswitch_6
    sget-object p0, Lhti;->h:Lhti;

    goto/16 :goto_0

    .line 223
    :pswitch_7
    sget-object v0, Lhti;->i:Lknr;

    if-nez v0, :cond_1c

    const-class v1, Lhti;

    monitor-enter v1

    .line 224
    :try_start_7
    sget-object v0, Lhti;->i:Lknr;

    if-nez v0, :cond_1b

    .line 225
    new-instance v0, Lkmg;

    sget-object v2, Lhti;->h:Lhti;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhti;->i:Lknr;

    .line 226
    :cond_1b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 227
    :cond_1c
    sget-object p0, Lhti;->i:Lknr;

    goto/16 :goto_0

    .line 226
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1d
    move-object v4, v3

    goto :goto_d

    .line 70
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

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lhti;->G:Z

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

    .line 36
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhti;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhti;->b:Lkrn;

    if-nez v0, :cond_7

    .line 20
    sget-object v0, Lkrn;->g:Lkrn;

    .line 22
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 23
    :cond_2
    iget v0, p0, Lhti;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lhti;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lhti;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhti;->d:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 29
    :cond_4
    iget v0, p0, Lhti;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, Lhti;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lhti;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 34
    const/4 v0, 0x6

    iget-boolean v1, p0, Lhti;->f:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 35
    :cond_6
    iget-object v0, p0, Lhti;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 21
    :cond_7
    iget-object v0, p0, Lhti;->b:Lkrn;

    goto :goto_1
.end method
