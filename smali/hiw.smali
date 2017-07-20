.class public final Lhiw;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhiw;",
        "Lhix;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final g:Lhiw;

.field public static volatile h:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhiw;",
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
            "Lhiw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Lkrn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhhw;

.field public d:Z

.field public e:Z

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 216
    new-instance v0, Lhiw;

    invoke-direct {v0}, Lhiw;-><init>()V

    .line 217
    sput-object v0, Lhiw;->g:Lhiw;

    invoke-virtual {v0}, Lhiw;->g()V

    .line 218
    sget-object v6, Lkrn;->g:Lkrn;

    .line 219
    sget-object v7, Lhiw;->g:Lhiw;

    .line 220
    sget-object v8, Lhiw;->g:Lhiw;

    .line 221
    sget-object v3, Lkpe;->k:Lkpe;

    .line 223
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x680b1aa

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 224
    sput-object v9, Lhiw;->i:Lkmn;

    .line 225
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhiw;->f:B

    .line 4
    sget-object v0, Lknu;->b:Lknu;

    .line 5
    iput-object v0, p0, Lhiw;->b:Lkmy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lhiw;->I:I

    .line 34
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 35
    :cond_0
    sget-boolean v1, Lhiw;->G:Z

    if-eqz v1, :cond_1

    .line 37
    sget-object v0, Lknt;->a:Lknt;

    .line 38
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 39
    iput v0, p0, Lhiw;->I:I

    .line 40
    iget v0, p0, Lhiw;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 42
    :goto_1
    iget-object v0, p0, Lhiw;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 43
    iget-object v0, p0, Lhiw;->b:Lkmy;

    .line 44
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :cond_2
    iget v0, p0, Lhiw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 49
    iget-object v0, p0, Lhiw;->c:Lhhw;

    if-nez v0, :cond_6

    .line 50
    sget-object v0, Lhhw;->o:Lhhw;

    .line 52
    :goto_2
    invoke-static {v4, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 53
    :cond_3
    iget v0, p0, Lhiw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 56
    :cond_4
    iget v0, p0, Lhiw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 58
    invoke-static {v5}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 59
    :cond_5
    iget-object v0, p0, Lhiw;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 60
    iput v0, p0, Lhiw;->I:I

    goto :goto_0

    .line 51
    :cond_6
    iget-object v0, p0, Lhiw;->c:Lhhw;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 62
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :pswitch_0
    new-instance p0, Lhiw;

    invoke-direct {p0}, Lhiw;-><init>()V

    .line 214
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :pswitch_1
    iget-byte v0, p0, Lhiw;->f:B

    .line 65
    if-ne v0, v3, :cond_1

    sget-object p0, Lhiw;->g:Lhiw;

    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 67
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 68
    sget-boolean v0, Lhiw;->G:Z

    if-eqz v0, :cond_6

    .line 70
    sget-object v0, Lknt;->a:Lknt;

    .line 71
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lhiw;->f:B

    :cond_3
    move-object p0, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lhiw;->f:B

    .line 76
    :cond_5
    sget-object p0, Lhiw;->g:Lhiw;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 78
    :goto_1
    iget-object v0, p0, Lhiw;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 79
    if-ge v1, v0, :cond_a

    .line 81
    iget-object v0, p0, Lhiw;->b:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 82
    sget v6, Ljp;->bY:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0, v6, v7, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_8

    move v0, v3

    .line 85
    :goto_2
    if-nez v0, :cond_9

    .line 86
    if-eqz v5, :cond_7

    .line 87
    iput-byte v2, p0, Lhiw;->f:B

    :cond_7
    move-object p0, v4

    .line 88
    goto :goto_0

    :cond_8
    move v0, v2

    .line 84
    goto :goto_2

    .line 89
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 90
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lhiw;->f:B

    .line 91
    :cond_b
    sget-object p0, Lhiw;->g:Lhiw;

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lhiw;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v4

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    new-instance p0, Lhix;

    .line 95
    invoke-direct {p0}, Lhix;-><init>()V

    goto :goto_0

    .line 97
    :pswitch_4
    check-cast p2, Lkmq;

    .line 98
    check-cast p3, Lhiw;

    .line 99
    iget-object v0, p0, Lhiw;->b:Lkmy;

    iget-object v1, p3, Lhiw;->b:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lhiw;->b:Lkmy;

    .line 100
    iget-object v0, p0, Lhiw;->c:Lhhw;

    iget-object v1, p3, Lhiw;->c:Lhhw;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhiw;->c:Lhhw;

    .line 102
    iget v0, p0, Lhiw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v3

    .line 103
    :goto_3
    iget-boolean v4, p0, Lhiw;->d:Z

    .line 104
    iget v1, p3, Lhiw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 105
    :goto_4
    iget-boolean v5, p3, Lhiw;->d:Z

    .line 106
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhiw;->d:Z

    .line 108
    iget v0, p0, Lhiw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v3

    .line 109
    :goto_5
    iget-boolean v1, p0, Lhiw;->e:Z

    .line 110
    iget v4, p3, Lhiw;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_f

    .line 111
    :goto_6
    iget-boolean v2, p3, Lhiw;->e:Z

    .line 112
    invoke-interface {p2, v0, v1, v3, v2}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhiw;->e:Z

    .line 113
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 114
    iget v0, p0, Lhiw;->a:I

    iget v1, p3, Lhiw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhiw;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 102
    goto :goto_3

    :cond_d
    move v1, v2

    .line 104
    goto :goto_4

    :cond_e
    move v0, v2

    .line 108
    goto :goto_5

    :cond_f
    move v3, v2

    .line 110
    goto :goto_6

    .line 116
    :pswitch_5
    check-cast p2, Lklk;

    .line 117
    check-cast p3, Lklz;

    .line 118
    :try_start_0
    sget-boolean v0, Lhiw;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 120
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 125
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_10

    .line 126
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_10
    :try_start_2
    sget-object p0, Lhiw;->g:Lhiw;

    goto/16 :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 131
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 199
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    throw v0

    .line 132
    :catch_2
    move-exception v0

    .line 133
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 134
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 136
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :catch_3
    move-exception v0

    .line 203
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 204
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 205
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_11
    move v5, v2

    .line 139
    :cond_12
    :goto_7
    if-nez v5, :cond_18

    .line 140
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 146
    and-int/lit8 v1, v0, 0x7

    .line 147
    if-ne v1, v8, :cond_13

    move v0, v2

    .line 157
    :goto_8
    if-nez v0, :cond_12

    move v5, v3

    .line 158
    goto :goto_7

    :sswitch_0
    move v5, v3

    .line 143
    goto :goto_7

    .line 150
    :cond_13
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 151
    sget-object v6, Lkoq;->a:Lkoq;

    .line 152
    if-ne v1, v6, :cond_14

    .line 154
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 155
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 156
    :cond_14
    iget-object v1, p0, Lkme;->H:Lkoq;

    invoke-virtual {v1, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_8

    .line 159
    :sswitch_1
    iget-object v0, p0, Lhiw;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 160
    iget-object v1, p0, Lhiw;->b:Lkmy;

    .line 162
    invoke-interface {v1}, Lkmy;->size()I

    move-result v0

    .line 164
    if-nez v0, :cond_16

    const/16 v0, 0xa

    .line 165
    :goto_9
    invoke-interface {v1, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lhiw;->b:Lkmy;

    .line 167
    :cond_15
    iget-object v1, p0, Lhiw;->b:Lkmy;

    .line 168
    sget-object v0, Lkrn;->g:Lkrn;

    .line 170
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    invoke-interface {v1, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 164
    :cond_16
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 173
    :sswitch_2
    iget v0, p0, Lhiw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1b

    .line 174
    iget-object v1, p0, Lhiw;->c:Lhhw;

    .line 175
    sget v0, Ljp;->cd:I

    .line 176
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Lkmf;

    .line 178
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 180
    check-cast v0, Lhhx;

    move-object v1, v0

    .line 182
    :goto_a
    sget-object v0, Lhhw;->o:Lhhw;

    .line 184
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhiw;->c:Lhhw;

    .line 185
    if-eqz v1, :cond_17

    .line 186
    iget-object v0, p0, Lhiw;->c:Lhhw;

    invoke-virtual {v1, v0}, Lhhx;->a(Lkme;)Lkmf;

    .line 187
    invoke-virtual {v1}, Lhhx;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhiw;->c:Lhhw;

    .line 188
    :cond_17
    iget v0, p0, Lhiw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhiw;->a:I

    goto/16 :goto_7

    .line 190
    :sswitch_3
    iget v0, p0, Lhiw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhiw;->a:I

    .line 191
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhiw;->d:Z

    goto/16 :goto_7

    .line 193
    :sswitch_4
    iget v0, p0, Lhiw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhiw;->a:I

    .line 194
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhiw;->e:Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 209
    :cond_18
    :pswitch_6
    sget-object p0, Lhiw;->g:Lhiw;

    goto/16 :goto_0

    .line 210
    :pswitch_7
    sget-object v0, Lhiw;->h:Lknr;

    if-nez v0, :cond_1a

    const-class v1, Lhiw;

    monitor-enter v1

    .line 211
    :try_start_7
    sget-object v0, Lhiw;->h:Lknr;

    if-nez v0, :cond_19

    .line 212
    new-instance v0, Lkmg;

    sget-object v2, Lhiw;->g:Lhiw;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhiw;->h:Lknr;

    .line 213
    :cond_19
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 214
    :cond_1a
    sget-object p0, Lhiw;->h:Lknr;

    goto/16 :goto_0

    .line 213
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1b
    move-object v1, v4

    goto :goto_a

    .line 62
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

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhiw;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lknt;->a:Lknt;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 14
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 32
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhiw;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    iget-object v0, p0, Lhiw;->b:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 21
    :cond_2
    iget v0, p0, Lhiw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhiw;->c:Lhhw;

    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lhhw;->o:Lhhw;

    .line 26
    :goto_2
    invoke-virtual {p1, v3, v0}, Lklp;->a(ILknm;)V

    .line 27
    :cond_3
    iget v0, p0, Lhiw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhiw;->d:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 29
    :cond_4
    iget v0, p0, Lhiw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 30
    iget-boolean v0, p0, Lhiw;->e:Z

    invoke-virtual {p1, v4, v0}, Lklp;->a(IZ)V

    .line 31
    :cond_5
    iget-object v0, p0, Lhiw;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 25
    :cond_6
    iget-object v0, p0, Lhiw;->c:Lhhw;

    goto :goto_2
.end method
