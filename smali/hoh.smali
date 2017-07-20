.class public final Lhoh;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhoh;",
        "Lhoi;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final f:Lhoh;

.field public static volatile g:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhoh;",
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
            "Lhoh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkrn;

.field public c:Lkrn;

.field public d:Lhgy;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 240
    new-instance v0, Lhoh;

    invoke-direct {v0}, Lhoh;-><init>()V

    .line 241
    sput-object v0, Lhoh;->f:Lhoh;

    invoke-virtual {v0}, Lhoh;->g()V

    .line 242
    sget-object v6, Lkrn;->g:Lkrn;

    .line 243
    sget-object v7, Lhoh;->f:Lhoh;

    .line 244
    sget-object v8, Lhoh;->f:Lhoh;

    .line 245
    sget-object v3, Lkpe;->k:Lkpe;

    .line 247
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x8f1f7c7

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 248
    sput-object v9, Lhoh;->h:Lkmn;

    .line 249
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhoh;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lhoh;->I:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 67
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v0, Lhoh;->G:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lknt;->a:Lknt;

    .line 40
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 41
    iput v0, p0, Lhoh;->I:I

    .line 42
    iget v0, p0, Lhoh;->I:I

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lhoh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 47
    iget-object v0, p0, Lhoh;->b:Lkrn;

    if-nez v0, :cond_5

    .line 48
    sget-object v0, Lkrn;->g:Lkrn;

    .line 50
    :goto_1
    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_2
    iget v1, p0, Lhoh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 54
    iget-object v1, p0, Lhoh;->c:Lkrn;

    if-nez v1, :cond_6

    .line 55
    sget-object v1, Lkrn;->g:Lkrn;

    .line 57
    :goto_2
    invoke-static {v3, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lhoh;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 59
    const/4 v2, 0x3

    .line 61
    iget-object v1, p0, Lhoh;->d:Lhgy;

    if-nez v1, :cond_7

    .line 62
    sget-object v1, Lhgy;->e:Lhgy;

    .line 64
    :goto_3
    invoke-static {v2, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lhoh;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lhoh;->I:I

    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lhoh;->b:Lkrn;

    goto :goto_1

    .line 56
    :cond_6
    iget-object v1, p0, Lhoh;->c:Lkrn;

    goto :goto_2

    .line 63
    :cond_7
    iget-object v1, p0, Lhoh;->d:Lhgy;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 68
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Lhoh;

    invoke-direct {p0}, Lhoh;-><init>()V

    .line 238
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    iget-byte v0, p0, Lhoh;->e:B

    .line 71
    if-ne v0, v5, :cond_1

    sget-object p0, Lhoh;->f:Lhoh;

    goto :goto_0

    .line 72
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 73
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 74
    sget-boolean v0, Lhoh;->G:Z

    if-eqz v0, :cond_6

    .line 76
    sget-object v0, Lknt;->a:Lknt;

    .line 77
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    if-eqz v2, :cond_3

    iput-byte v3, p0, Lhoh;->e:B

    :cond_3
    move-object p0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v5, p0, Lhoh;->e:B

    .line 82
    :cond_5
    sget-object p0, Lhoh;->f:Lhoh;

    goto :goto_0

    .line 84
    :cond_6
    iget v0, p0, Lhoh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 86
    iget-object v0, p0, Lhoh;->b:Lkrn;

    if-nez v0, :cond_8

    .line 87
    sget-object v0, Lkrn;->g:Lkrn;

    .line 89
    :goto_1
    sget v4, Ljp;->bY:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0, v4, v6, v1}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_9

    move v0, v5

    .line 92
    :goto_2
    if-nez v0, :cond_a

    .line 93
    if-eqz v2, :cond_7

    .line 94
    iput-byte v3, p0, Lhoh;->e:B

    :cond_7
    move-object p0, v1

    .line 95
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lhoh;->b:Lkrn;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 91
    goto :goto_2

    .line 97
    :cond_a
    iget v0, p0, Lhoh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_e

    .line 99
    iget-object v0, p0, Lhoh;->c:Lkrn;

    if-nez v0, :cond_c

    .line 100
    sget-object v0, Lkrn;->g:Lkrn;

    .line 102
    :goto_3
    sget v4, Ljp;->bY:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0, v4, v6, v1}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_d

    move v0, v5

    .line 105
    :goto_4
    if-nez v0, :cond_e

    .line 106
    if-eqz v2, :cond_b

    .line 107
    iput-byte v3, p0, Lhoh;->e:B

    :cond_b
    move-object p0, v1

    .line 108
    goto :goto_0

    .line 101
    :cond_c
    iget-object v0, p0, Lhoh;->c:Lkrn;

    goto :goto_3

    :cond_d
    move v0, v3

    .line 104
    goto :goto_4

    .line 109
    :cond_e
    if-eqz v2, :cond_f

    iput-byte v5, p0, Lhoh;->e:B

    .line 110
    :cond_f
    sget-object p0, Lhoh;->f:Lhoh;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    new-instance p0, Lhoi;

    .line 113
    invoke-direct {p0}, Lhoi;-><init>()V

    goto/16 :goto_0

    .line 115
    :pswitch_4
    check-cast p2, Lkmq;

    .line 116
    check-cast p3, Lhoh;

    .line 117
    iget-object v0, p0, Lhoh;->b:Lkrn;

    iget-object v1, p3, Lhoh;->b:Lkrn;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhoh;->b:Lkrn;

    .line 118
    iget-object v0, p0, Lhoh;->c:Lkrn;

    iget-object v1, p3, Lhoh;->c:Lkrn;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhoh;->c:Lkrn;

    .line 119
    iget-object v0, p0, Lhoh;->d:Lhgy;

    iget-object v1, p3, Lhoh;->d:Lhgy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhgy;

    iput-object v0, p0, Lhoh;->d:Lhgy;

    .line 120
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 121
    iget v0, p0, Lhoh;->a:I

    iget v1, p3, Lhoh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhoh;->a:I

    goto/16 :goto_0

    .line 123
    :pswitch_5
    check-cast p2, Lklk;

    .line 124
    check-cast p3, Lklz;

    .line 125
    :try_start_0
    sget-boolean v0, Lhoh;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

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

    if-nez v0, :cond_10

    .line 133
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :cond_10
    :try_start_2
    sget-object p0, Lhoh;->f:Lhoh;

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

    .line 221
    :catch_1
    move-exception v0

    .line 222
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 223
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 225
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
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

    .line 226
    :catch_3
    move-exception v0

    .line 227
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 228
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 229
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_11
    move v4, v3

    .line 146
    :cond_12
    :goto_5
    if-nez v4, :cond_18

    .line 147
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 148
    sparse-switch v0, :sswitch_data_0

    .line 153
    and-int/lit8 v2, v0, 0x7

    .line 154
    if-ne v2, v9, :cond_13

    move v0, v3

    .line 164
    :goto_6
    if-nez v0, :cond_12

    move v4, v5

    .line 165
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 150
    goto :goto_5

    .line 157
    :cond_13
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 158
    sget-object v6, Lkoq;->a:Lkoq;

    .line 159
    if-ne v2, v6, :cond_14

    .line 161
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 162
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 163
    :cond_14
    iget-object v2, p0, Lkme;->H:Lkoq;

    invoke-virtual {v2, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_6

    .line 167
    :sswitch_1
    iget v0, p0, Lhoh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_1d

    .line 168
    iget-object v2, p0, Lhoh;->b:Lkrn;

    .line 169
    sget v0, Ljp;->cd:I

    .line 170
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Lkmf;

    .line 172
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 174
    check-cast v0, Lkro;

    move-object v2, v0

    .line 176
    :goto_7
    sget-object v0, Lkrn;->g:Lkrn;

    .line 178
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhoh;->b:Lkrn;

    .line 179
    if-eqz v2, :cond_15

    .line 180
    iget-object v0, p0, Lhoh;->b:Lkrn;

    invoke-virtual {v2, v0}, Lkro;->a(Lkme;)Lkmf;

    .line 181
    invoke-virtual {v2}, Lkro;->a()Lkmk;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhoh;->b:Lkrn;

    .line 182
    :cond_15
    iget v0, p0, Lhoh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhoh;->a:I

    goto :goto_5

    .line 185
    :sswitch_2
    iget v0, p0, Lhoh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_1c

    .line 186
    iget-object v2, p0, Lhoh;->c:Lkrn;

    .line 187
    sget v0, Ljp;->cd:I

    .line 188
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Lkmf;

    .line 190
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 192
    check-cast v0, Lkro;

    move-object v2, v0

    .line 194
    :goto_8
    sget-object v0, Lkrn;->g:Lkrn;

    .line 196
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhoh;->c:Lkrn;

    .line 197
    if-eqz v2, :cond_16

    .line 198
    iget-object v0, p0, Lhoh;->c:Lkrn;

    invoke-virtual {v2, v0}, Lkro;->a(Lkme;)Lkmf;

    .line 199
    invoke-virtual {v2}, Lkro;->a()Lkmk;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhoh;->c:Lkrn;

    .line 200
    :cond_16
    iget v0, p0, Lhoh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhoh;->a:I

    goto/16 :goto_5

    .line 203
    :sswitch_3
    iget v0, p0, Lhoh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v9, :cond_1b

    .line 204
    iget-object v2, p0, Lhoh;->d:Lhgy;

    .line 205
    sget v0, Ljp;->cd:I

    .line 206
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    check-cast v0, Lkmf;

    .line 208
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 210
    check-cast v0, Lhgz;

    move-object v2, v0

    .line 212
    :goto_9
    sget-object v0, Lhgy;->e:Lhgy;

    .line 214
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhgy;

    iput-object v0, p0, Lhoh;->d:Lhgy;

    .line 215
    if-eqz v2, :cond_17

    .line 216
    iget-object v0, p0, Lhoh;->d:Lhgy;

    invoke-virtual {v2, v0}, Lhgz;->a(Lkme;)Lkmf;

    .line 217
    invoke-virtual {v2}, Lhgz;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhgy;

    iput-object v0, p0, Lhoh;->d:Lhgy;

    .line 218
    :cond_17
    iget v0, p0, Lhoh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhoh;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 233
    :cond_18
    :pswitch_6
    sget-object p0, Lhoh;->f:Lhoh;

    goto/16 :goto_0

    .line 234
    :pswitch_7
    sget-object v0, Lhoh;->g:Lknr;

    if-nez v0, :cond_1a

    const-class v1, Lhoh;

    monitor-enter v1

    .line 235
    :try_start_7
    sget-object v0, Lhoh;->g:Lknr;

    if-nez v0, :cond_19

    .line 236
    new-instance v0, Lkmg;

    sget-object v2, Lhoh;->f:Lhoh;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhoh;->g:Lknr;

    .line 237
    :cond_19
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 238
    :cond_1a
    sget-object p0, Lhoh;->g:Lknr;

    goto/16 :goto_0

    .line 237
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1b
    move-object v2, v1

    goto :goto_9

    :cond_1c
    move-object v2, v1

    goto :goto_8

    :cond_1d
    move-object v2, v1

    goto/16 :goto_7

    .line 68
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

    .line 148
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

    .line 4
    sget-boolean v0, Lhoh;->G:Z

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

    .line 34
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhoh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhoh;->b:Lkrn;

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lkrn;->g:Lkrn;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 21
    :cond_2
    iget v0, p0, Lhoh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhoh;->c:Lkrn;

    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lkrn;->g:Lkrn;

    .line 26
    :goto_2
    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 27
    :cond_3
    iget v0, p0, Lhoh;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v0, p0, Lhoh;->d:Lhgy;

    if-nez v0, :cond_7

    .line 30
    sget-object v0, Lhgy;->e:Lhgy;

    .line 32
    :goto_3
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lhoh;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lhoh;->b:Lkrn;

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, p0, Lhoh;->c:Lkrn;

    goto :goto_2

    .line 31
    :cond_7
    iget-object v0, p0, Lhoh;->d:Lhgy;

    goto :goto_3
.end method
