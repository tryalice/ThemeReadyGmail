.class public final Lhjj;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhjj;",
        "Lhjk;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final g:Lhjj;

.field public static volatile h:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhjj;",
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
            "Lhjj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkrn;

.field public c:Lhho;

.field public d:Lhho;

.field public e:Lhjl;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 259
    new-instance v0, Lhjj;

    invoke-direct {v0}, Lhjj;-><init>()V

    .line 260
    sput-object v0, Lhjj;->g:Lhjj;

    invoke-virtual {v0}, Lhjj;->g()V

    .line 261
    sget-object v6, Lkrn;->g:Lkrn;

    .line 262
    sget-object v7, Lhjj;->g:Lhjj;

    .line 263
    sget-object v8, Lhjj;->g:Lhjj;

    .line 264
    sget-object v3, Lkpe;->k:Lkpe;

    .line 266
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x675e7c1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 267
    sput-object v9, Lhjj;->i:Lkmn;

    .line 268
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhjj;->f:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 41
    iget v0, p0, Lhjj;->I:I

    .line 42
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    :goto_0
    return v0

    .line 43
    :cond_0
    sget-boolean v0, Lhjj;->G:Z

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lknt;->a:Lknt;

    .line 46
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 47
    iput v0, p0, Lhjj;->I:I

    .line 48
    iget v0, p0, Lhjj;->I:I

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iget v1, p0, Lhjj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 53
    iget-object v0, p0, Lhjj;->b:Lkrn;

    if-nez v0, :cond_6

    .line 54
    sget-object v0, Lkrn;->g:Lkrn;

    .line 56
    :goto_1
    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :cond_2
    iget v1, p0, Lhjj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 60
    iget-object v1, p0, Lhjj;->c:Lhho;

    if-nez v1, :cond_7

    .line 61
    sget-object v1, Lhho;->d:Lhho;

    .line 63
    :goto_2
    invoke-static {v3, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lhjj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 65
    const/4 v2, 0x3

    .line 67
    iget-object v1, p0, Lhjj;->d:Lhho;

    if-nez v1, :cond_8

    .line 68
    sget-object v1, Lhho;->d:Lhho;

    .line 70
    :goto_3
    invoke-static {v2, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lhjj;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 74
    iget-object v1, p0, Lhjj;->e:Lhjl;

    if-nez v1, :cond_9

    .line 75
    sget-object v1, Lhjl;->j:Lhjl;

    .line 77
    :goto_4
    invoke-static {v4, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lhjj;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lhjj;->I:I

    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Lhjj;->b:Lkrn;

    goto :goto_1

    .line 62
    :cond_7
    iget-object v1, p0, Lhjj;->c:Lhho;

    goto :goto_2

    .line 69
    :cond_8
    iget-object v1, p0, Lhjj;->d:Lhho;

    goto :goto_3

    .line 76
    :cond_9
    iget-object v1, p0, Lhjj;->e:Lhjl;

    goto :goto_4
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 81
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 82
    :pswitch_0
    new-instance p0, Lhjj;

    invoke-direct {p0}, Lhjj;-><init>()V

    .line 257
    :cond_0
    :goto_0
    return-object p0

    .line 83
    :pswitch_1
    iget-byte v0, p0, Lhjj;->f:B

    .line 84
    if-ne v0, v5, :cond_1

    sget-object p0, Lhjj;->g:Lhjj;

    goto :goto_0

    .line 85
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 86
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 87
    sget-boolean v0, Lhjj;->G:Z

    if-eqz v0, :cond_6

    .line 89
    sget-object v0, Lknt;->a:Lknt;

    .line 90
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    if-eqz v2, :cond_3

    iput-byte v3, p0, Lhjj;->f:B

    :cond_3
    move-object p0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v5, p0, Lhjj;->f:B

    .line 95
    :cond_5
    sget-object p0, Lhjj;->g:Lhjj;

    goto :goto_0

    .line 97
    :cond_6
    iget v0, p0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 99
    iget-object v0, p0, Lhjj;->b:Lkrn;

    if-nez v0, :cond_8

    .line 100
    sget-object v0, Lkrn;->g:Lkrn;

    .line 102
    :goto_1
    sget v4, Ljp;->bY:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0, v4, v6, v1}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_9

    move v0, v5

    .line 105
    :goto_2
    if-nez v0, :cond_a

    .line 106
    if-eqz v2, :cond_7

    .line 107
    iput-byte v3, p0, Lhjj;->f:B

    :cond_7
    move-object p0, v1

    .line 108
    goto :goto_0

    .line 101
    :cond_8
    iget-object v0, p0, Lhjj;->b:Lkrn;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 104
    goto :goto_2

    .line 109
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Lhjj;->f:B

    .line 110
    :cond_b
    sget-object p0, Lhjj;->g:Lhjj;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    new-instance p0, Lhjk;

    .line 113
    invoke-direct {p0}, Lhjk;-><init>()V

    goto :goto_0

    .line 115
    :pswitch_4
    check-cast p2, Lkmq;

    .line 116
    check-cast p3, Lhjj;

    .line 117
    iget-object v0, p0, Lhjj;->b:Lkrn;

    iget-object v1, p3, Lhjj;->b:Lkrn;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhjj;->b:Lkrn;

    .line 118
    iget-object v0, p0, Lhjj;->c:Lhho;

    iget-object v1, p3, Lhjj;->c:Lhho;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhho;

    iput-object v0, p0, Lhjj;->c:Lhho;

    .line 119
    iget-object v0, p0, Lhjj;->d:Lhho;

    iget-object v1, p3, Lhjj;->d:Lhho;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhho;

    iput-object v0, p0, Lhjj;->d:Lhho;

    .line 120
    iget-object v0, p0, Lhjj;->e:Lhjl;

    iget-object v1, p3, Lhjj;->e:Lhjl;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhjl;

    iput-object v0, p0, Lhjj;->e:Lhjl;

    .line 121
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 122
    iget v0, p0, Lhjj;->a:I

    iget v1, p3, Lhjj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhjj;->a:I

    goto/16 :goto_0

    .line 124
    :pswitch_5
    check-cast p2, Lklk;

    .line 125
    check-cast p3, Lklz;

    .line 126
    :try_start_0
    sget-boolean v0, Lhjj;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 128
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 133
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_c

    .line 134
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_c
    :try_start_2
    sget-object p0, Lhjj;->g:Lhjj;

    goto/16 :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 139
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 242
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 244
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    :catchall_0
    move-exception v0

    throw v0

    .line 140
    :catch_2
    move-exception v0

    .line 141
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 142
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 144
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    :catch_3
    move-exception v0

    .line 246
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 247
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 248
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    move v4, v3

    .line 147
    :cond_e
    :goto_3
    if-nez v4, :cond_15

    .line 148
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 154
    and-int/lit8 v2, v0, 0x7

    .line 155
    if-ne v2, v8, :cond_f

    move v0, v3

    .line 165
    :goto_4
    if-nez v0, :cond_e

    move v4, v5

    .line 166
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 151
    goto :goto_3

    .line 158
    :cond_f
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 159
    sget-object v6, Lkoq;->a:Lkoq;

    .line 160
    if-ne v2, v6, :cond_10

    .line 162
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 163
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 164
    :cond_10
    iget-object v2, p0, Lkme;->H:Lkoq;

    invoke-virtual {v2, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_4

    .line 168
    :sswitch_1
    iget v0, p0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_1b

    .line 169
    iget-object v2, p0, Lhjj;->b:Lkrn;

    .line 170
    sget v0, Ljp;->cd:I

    .line 171
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Lkmf;

    .line 173
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 175
    check-cast v0, Lkro;

    move-object v2, v0

    .line 177
    :goto_5
    sget-object v0, Lkrn;->g:Lkrn;

    .line 179
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhjj;->b:Lkrn;

    .line 180
    if-eqz v2, :cond_11

    .line 181
    iget-object v0, p0, Lhjj;->b:Lkrn;

    invoke-virtual {v2, v0}, Lkro;->a(Lkme;)Lkmf;

    .line 182
    invoke-virtual {v2}, Lkro;->a()Lkmk;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhjj;->b:Lkrn;

    .line 183
    :cond_11
    iget v0, p0, Lhjj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjj;->a:I

    goto :goto_3

    .line 186
    :sswitch_2
    iget v0, p0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    .line 187
    iget-object v2, p0, Lhjj;->c:Lhho;

    .line 188
    sget v0, Ljp;->cd:I

    .line 189
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Lkmf;

    .line 191
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 193
    check-cast v0, Lhhp;

    move-object v2, v0

    .line 195
    :goto_6
    sget-object v0, Lhho;->d:Lhho;

    .line 197
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhho;

    iput-object v0, p0, Lhjj;->c:Lhho;

    .line 198
    if-eqz v2, :cond_12

    .line 199
    iget-object v0, p0, Lhjj;->c:Lhho;

    invoke-virtual {v2, v0}, Lhhp;->a(Lkme;)Lkmf;

    .line 200
    invoke-virtual {v2}, Lhhp;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhho;

    iput-object v0, p0, Lhjj;->c:Lhho;

    .line 201
    :cond_12
    iget v0, p0, Lhjj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhjj;->a:I

    goto/16 :goto_3

    .line 204
    :sswitch_3
    iget v0, p0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_19

    .line 205
    iget-object v2, p0, Lhjj;->d:Lhho;

    .line 206
    sget v0, Ljp;->cd:I

    .line 207
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    check-cast v0, Lkmf;

    .line 209
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 211
    check-cast v0, Lhhp;

    move-object v2, v0

    .line 213
    :goto_7
    sget-object v0, Lhho;->d:Lhho;

    .line 215
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhho;

    iput-object v0, p0, Lhjj;->d:Lhho;

    .line 216
    if-eqz v2, :cond_13

    .line 217
    iget-object v0, p0, Lhjj;->d:Lhho;

    invoke-virtual {v2, v0}, Lhhp;->a(Lkme;)Lkmf;

    .line 218
    invoke-virtual {v2}, Lhhp;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhho;

    iput-object v0, p0, Lhjj;->d:Lhho;

    .line 219
    :cond_13
    iget v0, p0, Lhjj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhjj;->a:I

    goto/16 :goto_3

    .line 222
    :sswitch_4
    iget v0, p0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_18

    .line 223
    iget-object v2, p0, Lhjj;->e:Lhjl;

    .line 224
    sget v0, Ljp;->cd:I

    .line 225
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    check-cast v0, Lkmf;

    .line 227
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 229
    check-cast v0, Lhjm;

    move-object v2, v0

    .line 231
    :goto_8
    sget-object v0, Lhjl;->j:Lhjl;

    .line 233
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhjl;

    iput-object v0, p0, Lhjj;->e:Lhjl;

    .line 234
    if-eqz v2, :cond_14

    .line 235
    iget-object v0, p0, Lhjj;->e:Lhjl;

    invoke-virtual {v2, v0}, Lhjm;->a(Lkme;)Lkmf;

    .line 236
    invoke-virtual {v2}, Lhjm;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhjl;

    iput-object v0, p0, Lhjj;->e:Lhjl;

    .line 237
    :cond_14
    iget v0, p0, Lhjj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhjj;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 252
    :cond_15
    :pswitch_6
    sget-object p0, Lhjj;->g:Lhjj;

    goto/16 :goto_0

    .line 253
    :pswitch_7
    sget-object v0, Lhjj;->h:Lknr;

    if-nez v0, :cond_17

    const-class v1, Lhjj;

    monitor-enter v1

    .line 254
    :try_start_7
    sget-object v0, Lhjj;->h:Lknr;

    if-nez v0, :cond_16

    .line 255
    new-instance v0, Lkmg;

    sget-object v2, Lhjj;->g:Lhjj;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhjj;->h:Lknr;

    .line 256
    :cond_16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 257
    :cond_17
    sget-object p0, Lhjj;->h:Lknr;

    goto/16 :goto_0

    .line 256
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_18
    move-object v2, v1

    goto :goto_8

    :cond_19
    move-object v2, v1

    goto :goto_7

    :cond_1a
    move-object v2, v1

    goto/16 :goto_6

    :cond_1b
    move-object v2, v1

    goto/16 :goto_5

    .line 81
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

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhjj;->G:Z

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

    .line 40
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhjj;->b:Lkrn;

    if-nez v0, :cond_6

    .line 18
    sget-object v0, Lkrn;->g:Lkrn;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 21
    :cond_2
    iget v0, p0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhjj;->c:Lhho;

    if-nez v0, :cond_7

    .line 24
    sget-object v0, Lhho;->d:Lhho;

    .line 26
    :goto_2
    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 27
    :cond_3
    iget v0, p0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v0, p0, Lhjj;->d:Lhho;

    if-nez v0, :cond_8

    .line 30
    sget-object v0, Lhho;->d:Lhho;

    .line 32
    :goto_3
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 33
    :cond_4
    iget v0, p0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 35
    iget-object v0, p0, Lhjj;->e:Lhjl;

    if-nez v0, :cond_9

    .line 36
    sget-object v0, Lhjl;->j:Lhjl;

    .line 38
    :goto_4
    invoke-virtual {p1, v3, v0}, Lklp;->a(ILknm;)V

    .line 39
    :cond_5
    iget-object v0, p0, Lhjj;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lhjj;->b:Lkrn;

    goto :goto_1

    .line 25
    :cond_7
    iget-object v0, p0, Lhjj;->c:Lhho;

    goto :goto_2

    .line 31
    :cond_8
    iget-object v0, p0, Lhjj;->d:Lhho;

    goto :goto_3

    .line 37
    :cond_9
    iget-object v0, p0, Lhjj;->e:Lhjl;

    goto :goto_4
.end method
