.class public final Lhkm;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhkm;",
        "Lhkn;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final h:Lhkm;

.field public static volatile i:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhkm;",
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
            "Lhkm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhhw;

.field public c:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Lkrn;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Lhko;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 241
    new-instance v0, Lhkm;

    invoke-direct {v0}, Lhkm;-><init>()V

    .line 242
    sput-object v0, Lhkm;->h:Lhkm;

    invoke-virtual {v0}, Lhkm;->g()V

    .line 243
    sget-object v6, Lkrn;->g:Lkrn;

    .line 244
    sget-object v7, Lhkm;->h:Lhkm;

    .line 245
    sget-object v8, Lhkm;->h:Lhkm;

    .line 246
    sget-object v3, Lkpe;->k:Lkpe;

    .line 248
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x675e7ba

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 249
    sput-object v9, Lhkm;->j:Lkmn;

    .line 250
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhkm;->g:B

    .line 4
    sget-object v0, Lknu;->b:Lknu;

    .line 5
    iput-object v0, p0, Lhkm;->c:Lkmy;

    .line 7
    sget-object v0, Lknu;->b:Lknu;

    .line 8
    iput-object v0, p0, Lhkm;->d:Lkmy;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 39
    iget v0, p0, Lhkm;->I:I

    .line 40
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 71
    :goto_0
    return v0

    .line 41
    :cond_0
    sget-boolean v0, Lhkm;->G:Z

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lknt;->a:Lknt;

    .line 44
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 45
    iput v0, p0, Lhkm;->I:I

    .line 46
    iget v0, p0, Lhkm;->I:I

    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Lhkm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 51
    iget-object v0, p0, Lhkm;->b:Lhhw;

    if-nez v0, :cond_2

    .line 52
    sget-object v0, Lhhw;->o:Lhhw;

    .line 54
    :goto_1
    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 55
    :goto_3
    iget-object v0, p0, Lhkm;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 56
    iget-object v0, p0, Lhkm;->c:Lkmy;

    .line 57
    invoke-interface {v0, v2}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v4, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v3, v0

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 53
    :cond_2
    iget-object v0, p0, Lhkm;->b:Lhhw;

    goto :goto_1

    .line 59
    :cond_3
    :goto_4
    iget-object v0, p0, Lhkm;->d:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 60
    const/4 v2, 0x3

    iget-object v0, p0, Lhkm;->d:Lkmy;

    .line 61
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v3, v0

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 63
    :cond_4
    iget v0, p0, Lhkm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_5

    .line 65
    invoke-static {v5}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 66
    :cond_5
    iget v0, p0, Lhkm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_6

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 69
    :cond_6
    iget-object v0, p0, Lhkm;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 70
    iput v0, p0, Lhkm;->I:I

    goto :goto_0

    :cond_7
    move v0, v1

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

    .line 72
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 240
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 73
    :pswitch_0
    new-instance p0, Lhkm;

    invoke-direct {p0}, Lhkm;-><init>()V

    .line 239
    :cond_0
    :goto_0
    return-object p0

    .line 74
    :pswitch_1
    iget-byte v0, p0, Lhkm;->g:B

    .line 75
    if-ne v0, v3, :cond_1

    sget-object p0, Lhkm;->h:Lhkm;

    goto :goto_0

    .line 76
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 77
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 78
    sget-boolean v0, Lhkm;->G:Z

    if-eqz v0, :cond_6

    .line 80
    sget-object v0, Lknt;->a:Lknt;

    .line 81
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lhkm;->g:B

    :cond_3
    move-object p0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lhkm;->g:B

    .line 86
    :cond_5
    sget-object p0, Lhkm;->h:Lhkm;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 88
    :goto_1
    iget-object v0, p0, Lhkm;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 89
    if-ge v1, v0, :cond_a

    .line 91
    iget-object v0, p0, Lhkm;->c:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 92
    sget v6, Ljp;->bY:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0, v6, v7, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    move v0, v3

    .line 95
    :goto_2
    if-nez v0, :cond_9

    .line 96
    if-eqz v5, :cond_7

    .line 97
    iput-byte v2, p0, Lhkm;->g:B

    :cond_7
    move-object p0, v4

    .line 98
    goto :goto_0

    :cond_8
    move v0, v2

    .line 94
    goto :goto_2

    .line 99
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 100
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lhkm;->g:B

    .line 101
    :cond_b
    sget-object p0, Lhkm;->h:Lhkm;

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lhkm;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    .line 103
    iget-object v0, p0, Lhkm;->d:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v4

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    new-instance p0, Lhkn;

    .line 106
    invoke-direct {p0}, Lhkn;-><init>()V

    goto :goto_0

    .line 108
    :pswitch_4
    check-cast p2, Lkmq;

    .line 109
    check-cast p3, Lhkm;

    .line 110
    iget-object v0, p0, Lhkm;->b:Lhhw;

    iget-object v1, p3, Lhkm;->b:Lhhw;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhkm;->b:Lhhw;

    .line 111
    iget-object v0, p0, Lhkm;->c:Lkmy;

    iget-object v1, p3, Lhkm;->c:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lhkm;->c:Lkmy;

    .line 112
    iget-object v0, p0, Lhkm;->d:Lkmy;

    iget-object v1, p3, Lhkm;->d:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lhkm;->d:Lkmy;

    .line 114
    iget v0, p0, Lhkm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v3

    .line 115
    :goto_3
    iget-boolean v4, p0, Lhkm;->e:Z

    .line 116
    iget v1, p3, Lhkm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 117
    :goto_4
    iget-boolean v5, p3, Lhkm;->e:Z

    .line 118
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkm;->e:Z

    .line 120
    iget v0, p0, Lhkm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v3

    .line 121
    :goto_5
    iget-boolean v1, p0, Lhkm;->f:Z

    .line 122
    iget v4, p3, Lhkm;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_f

    .line 123
    :goto_6
    iget-boolean v2, p3, Lhkm;->f:Z

    .line 124
    invoke-interface {p2, v0, v1, v3, v2}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkm;->f:Z

    .line 125
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 126
    iget v0, p0, Lhkm;->a:I

    iget v1, p3, Lhkm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhkm;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 114
    goto :goto_3

    :cond_d
    move v1, v2

    .line 116
    goto :goto_4

    :cond_e
    move v0, v2

    .line 120
    goto :goto_5

    :cond_f
    move v3, v2

    .line 122
    goto :goto_6

    .line 128
    :pswitch_5
    check-cast p2, Lklk;

    .line 129
    check-cast p3, Lklz;

    .line 130
    :try_start_0
    sget-boolean v0, Lhkm;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 132
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 137
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_10

    .line 138
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :cond_10
    :try_start_2
    sget-object p0, Lhkm;->h:Lhkm;

    goto/16 :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 143
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :catch_1
    move-exception v0

    .line 223
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 224
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 226
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :catchall_0
    move-exception v0

    throw v0

    .line 144
    :catch_2
    move-exception v0

    .line 145
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 146
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 148
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :catch_3
    move-exception v0

    .line 228
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 229
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 230
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 232
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_11
    move v5, v2

    .line 151
    :cond_12
    :goto_7
    if-nez v5, :cond_1a

    .line 152
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 153
    sparse-switch v0, :sswitch_data_0

    .line 158
    and-int/lit8 v1, v0, 0x7

    .line 159
    if-ne v1, v8, :cond_13

    move v0, v2

    .line 169
    :goto_8
    if-nez v0, :cond_12

    move v5, v3

    .line 170
    goto :goto_7

    :sswitch_0
    move v5, v3

    .line 155
    goto :goto_7

    .line 162
    :cond_13
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 163
    sget-object v6, Lkoq;->a:Lkoq;

    .line 164
    if-ne v1, v6, :cond_14

    .line 166
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 167
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 168
    :cond_14
    iget-object v1, p0, Lkme;->H:Lkoq;

    invoke-virtual {v1, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_8

    .line 172
    :sswitch_1
    iget v0, p0, Lhkm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1d

    .line 173
    iget-object v1, p0, Lhkm;->b:Lhhw;

    .line 174
    sget v0, Ljp;->cd:I

    .line 175
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, Lkmf;

    .line 177
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 179
    check-cast v0, Lhhx;

    move-object v1, v0

    .line 181
    :goto_9
    sget-object v0, Lhhw;->o:Lhhw;

    .line 183
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhkm;->b:Lhhw;

    .line 184
    if-eqz v1, :cond_15

    .line 185
    iget-object v0, p0, Lhkm;->b:Lhhw;

    invoke-virtual {v1, v0}, Lhhx;->a(Lkme;)Lkmf;

    .line 186
    invoke-virtual {v1}, Lhhx;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhkm;->b:Lhhw;

    .line 187
    :cond_15
    iget v0, p0, Lhkm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkm;->a:I

    goto :goto_7

    .line 189
    :sswitch_2
    iget-object v0, p0, Lhkm;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 190
    iget-object v1, p0, Lhkm;->c:Lkmy;

    .line 192
    invoke-interface {v1}, Lkmy;->size()I

    move-result v0

    .line 194
    if-nez v0, :cond_17

    const/16 v0, 0xa

    .line 195
    :goto_a
    invoke-interface {v1, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 196
    iput-object v0, p0, Lhkm;->c:Lkmy;

    .line 197
    :cond_16
    iget-object v1, p0, Lhkm;->c:Lkmy;

    .line 198
    sget-object v0, Lkrn;->g:Lkrn;

    .line 200
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    invoke-interface {v1, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 194
    :cond_17
    mul-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 202
    :sswitch_3
    iget-object v0, p0, Lhkm;->d:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 203
    iget-object v1, p0, Lhkm;->d:Lkmy;

    .line 205
    invoke-interface {v1}, Lkmy;->size()I

    move-result v0

    .line 207
    if-nez v0, :cond_19

    const/16 v0, 0xa

    .line 208
    :goto_b
    invoke-interface {v1, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 209
    iput-object v0, p0, Lhkm;->d:Lkmy;

    .line 210
    :cond_18
    iget-object v1, p0, Lhkm;->d:Lkmy;

    .line 211
    sget-object v0, Lhko;->f:Lhko;

    .line 213
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhko;

    invoke-interface {v1, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 207
    :cond_19
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 215
    :sswitch_4
    iget v0, p0, Lhkm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhkm;->a:I

    .line 216
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkm;->e:Z

    goto/16 :goto_7

    .line 218
    :sswitch_5
    iget v0, p0, Lhkm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhkm;->a:I

    .line 219
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkm;->f:Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 234
    :cond_1a
    :pswitch_6
    sget-object p0, Lhkm;->h:Lhkm;

    goto/16 :goto_0

    .line 235
    :pswitch_7
    sget-object v0, Lhkm;->i:Lknr;

    if-nez v0, :cond_1c

    const-class v1, Lhkm;

    monitor-enter v1

    .line 236
    :try_start_7
    sget-object v0, Lhkm;->i:Lknr;

    if-nez v0, :cond_1b

    .line 237
    new-instance v0, Lkmg;

    sget-object v2, Lhkm;->h:Lhkm;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhkm;->i:Lknr;

    .line 238
    :cond_1b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 239
    :cond_1c
    sget-object p0, Lhkm;->i:Lknr;

    goto/16 :goto_0

    .line 238
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1d
    move-object v1, v4

    goto/16 :goto_9

    .line 72
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

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Lhkm;->G:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lknt;->a:Lknt;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 17
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 38
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lhkm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lhkm;->b:Lhhw;

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Lhhw;->o:Lhhw;

    .line 26
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    :cond_2
    move v1, v2

    .line 27
    :goto_2
    iget-object v0, p0, Lhkm;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Lhkm;->c:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v3, v0}, Lklp;->a(ILknm;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, p0, Lhkm;->b:Lhhw;

    goto :goto_1

    .line 30
    :cond_4
    :goto_3
    iget-object v0, p0, Lhkm;->d:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 31
    const/4 v1, 0x3

    iget-object v0, p0, Lhkm;->d:Lkmy;

    invoke-interface {v0, v2}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 33
    :cond_5
    iget v0, p0, Lhkm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_6

    .line 34
    iget-boolean v0, p0, Lhkm;->e:Z

    invoke-virtual {p1, v4, v0}, Lklp;->a(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lhkm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_7

    .line 36
    const/4 v0, 0x5

    iget-boolean v1, p0, Lhkm;->f:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 37
    :cond_7
    iget-object v0, p0, Lhkm;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
