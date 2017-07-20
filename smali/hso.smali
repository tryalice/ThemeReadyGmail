.class public final Lhso;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhso;",
        "Lhsp;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final f:Lhso;

.field public static volatile g:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhso;",
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
            "Lhso;",
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

.field public d:Lhsq;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 220
    new-instance v0, Lhso;

    invoke-direct {v0}, Lhso;-><init>()V

    .line 221
    sput-object v0, Lhso;->f:Lhso;

    invoke-virtual {v0}, Lhso;->g()V

    .line 222
    sget-object v6, Lkrn;->g:Lkrn;

    .line 223
    sget-object v7, Lhso;->f:Lhso;

    .line 224
    sget-object v8, Lhso;->f:Lhso;

    .line 225
    sget-object v3, Lkpe;->k:Lkpe;

    .line 227
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x675e7b7

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 228
    sput-object v9, Lhso;->h:Lkmn;

    .line 229
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhso;->e:B

    .line 4
    sget-object v0, Lknu;->b:Lknu;

    .line 5
    iput-object v0, p0, Lhso;->b:Lkmy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lhso;->I:I

    .line 36
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v1, Lhso;->G:Z

    if-eqz v1, :cond_1

    .line 39
    sget-object v0, Lknt;->a:Lknt;

    .line 40
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 41
    iput v0, p0, Lhso;->I:I

    .line 42
    iget v0, p0, Lhso;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 44
    :goto_1
    iget-object v0, p0, Lhso;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 45
    iget-object v0, p0, Lhso;->b:Lkmy;

    .line 46
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
    :cond_2
    iget v0, p0, Lhso;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 51
    iget-object v0, p0, Lhso;->c:Lhhw;

    if-nez v0, :cond_5

    .line 52
    sget-object v0, Lhhw;->o:Lhhw;

    .line 54
    :goto_2
    invoke-static {v4, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    :cond_3
    iget v0, p0, Lhso;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 56
    const/4 v1, 0x5

    .line 58
    iget-object v0, p0, Lhso;->d:Lhsq;

    if-nez v0, :cond_6

    .line 59
    sget-object v0, Lhsq;->c:Lhsq;

    .line 61
    :goto_3
    invoke-static {v1, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 62
    :cond_4
    iget-object v0, p0, Lhso;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 63
    iput v0, p0, Lhso;->I:I

    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lhso;->c:Lhhw;

    goto :goto_2

    .line 60
    :cond_6
    iget-object v0, p0, Lhso;->d:Lhsq;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Lhso;

    invoke-direct {p0}, Lhso;-><init>()V

    .line 218
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    iget-byte v0, p0, Lhso;->e:B

    .line 68
    if-ne v0, v5, :cond_1

    sget-object p0, Lhso;->f:Lhso;

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
    sget-boolean v0, Lhso;->G:Z

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

    iput-byte v2, p0, Lhso;->e:B

    :cond_3
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v5, p0, Lhso;->e:B

    .line 79
    :cond_5
    sget-object p0, Lhso;->f:Lhso;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 81
    :goto_1
    iget-object v0, p0, Lhso;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 82
    if-ge v1, v0, :cond_a

    .line 84
    iget-object v0, p0, Lhso;->b:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 85
    sget v6, Ljp;->bY:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0, v6, v7, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    move v0, v5

    .line 88
    :goto_2
    if-nez v0, :cond_9

    .line 89
    if-eqz v4, :cond_7

    .line 90
    iput-byte v2, p0, Lhso;->e:B

    :cond_7
    move-object p0, v3

    .line 91
    goto :goto_0

    :cond_8
    move v0, v2

    .line 87
    goto :goto_2

    .line 92
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 93
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v5, p0, Lhso;->e:B

    .line 94
    :cond_b
    sget-object p0, Lhso;->f:Lhso;

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lhso;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v3

    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    new-instance p0, Lhsp;

    .line 98
    invoke-direct {p0}, Lhsp;-><init>()V

    goto :goto_0

    .line 100
    :pswitch_4
    check-cast p2, Lkmq;

    .line 101
    check-cast p3, Lhso;

    .line 102
    iget-object v0, p0, Lhso;->b:Lkmy;

    iget-object v1, p3, Lhso;->b:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lhso;->b:Lkmy;

    .line 103
    iget-object v0, p0, Lhso;->c:Lhhw;

    iget-object v1, p3, Lhso;->c:Lhhw;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhso;->c:Lhhw;

    .line 104
    iget-object v0, p0, Lhso;->d:Lhsq;

    iget-object v1, p3, Lhso;->d:Lhsq;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhsq;

    iput-object v0, p0, Lhso;->d:Lhsq;

    .line 105
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 106
    iget v0, p0, Lhso;->a:I

    iget v1, p3, Lhso;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhso;->a:I

    goto/16 :goto_0

    .line 108
    :pswitch_5
    check-cast p2, Lklk;

    .line 109
    check-cast p3, Lklz;

    .line 110
    :try_start_0
    sget-boolean v0, Lhso;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 112
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 117
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_c

    .line 118
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_c
    :try_start_2
    sget-object p0, Lhso;->f:Lhso;

    goto/16 :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 123
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 203
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 205
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    throw v0

    .line 124
    :catch_2
    move-exception v0

    .line 125
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 126
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 128
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :catch_3
    move-exception v0

    .line 207
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 208
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 209
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 211
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    move v4, v2

    .line 131
    :cond_e
    :goto_3
    if-nez v4, :cond_15

    .line 132
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 138
    and-int/lit8 v1, v0, 0x7

    .line 139
    const/4 v6, 0x4

    if-ne v1, v6, :cond_f

    move v0, v2

    .line 149
    :goto_4
    if-nez v0, :cond_e

    move v4, v5

    .line 150
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 135
    goto :goto_3

    .line 142
    :cond_f
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 143
    sget-object v6, Lkoq;->a:Lkoq;

    .line 144
    if-ne v1, v6, :cond_10

    .line 146
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 147
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 148
    :cond_10
    iget-object v1, p0, Lkme;->H:Lkoq;

    invoke-virtual {v1, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_4

    .line 151
    :sswitch_1
    iget-object v0, p0, Lhso;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 152
    iget-object v1, p0, Lhso;->b:Lkmy;

    .line 154
    invoke-interface {v1}, Lkmy;->size()I

    move-result v0

    .line 156
    if-nez v0, :cond_12

    const/16 v0, 0xa

    .line 157
    :goto_5
    invoke-interface {v1, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 158
    iput-object v0, p0, Lhso;->b:Lkmy;

    .line 159
    :cond_11
    iget-object v1, p0, Lhso;->b:Lkmy;

    .line 160
    sget-object v0, Lkrn;->g:Lkrn;

    .line 162
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    invoke-interface {v1, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 156
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 165
    :sswitch_2
    iget v0, p0, Lhso;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_19

    .line 166
    iget-object v1, p0, Lhso;->c:Lhhw;

    .line 167
    sget v0, Ljp;->cd:I

    .line 168
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lkmf;

    .line 170
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 172
    check-cast v0, Lhhx;

    move-object v1, v0

    .line 174
    :goto_6
    sget-object v0, Lhhw;->o:Lhhw;

    .line 176
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhso;->c:Lhhw;

    .line 177
    if-eqz v1, :cond_13

    .line 178
    iget-object v0, p0, Lhso;->c:Lhhw;

    invoke-virtual {v1, v0}, Lhhx;->a(Lkme;)Lkmf;

    .line 179
    invoke-virtual {v1}, Lhhx;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhso;->c:Lhhw;

    .line 180
    :cond_13
    iget v0, p0, Lhso;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhso;->a:I

    goto/16 :goto_3

    .line 183
    :sswitch_3
    iget v0, p0, Lhso;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 184
    iget-object v1, p0, Lhso;->d:Lhsq;

    .line 185
    sget v0, Ljp;->cd:I

    .line 186
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Lkmf;

    .line 188
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 190
    check-cast v0, Lhsr;

    move-object v1, v0

    .line 192
    :goto_7
    sget-object v0, Lhsq;->c:Lhsq;

    .line 194
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhsq;

    iput-object v0, p0, Lhso;->d:Lhsq;

    .line 195
    if-eqz v1, :cond_14

    .line 196
    iget-object v0, p0, Lhso;->d:Lhsq;

    invoke-virtual {v1, v0}, Lhsr;->a(Lkme;)Lkmf;

    .line 197
    invoke-virtual {v1}, Lhsr;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhsq;

    iput-object v0, p0, Lhso;->d:Lhsq;

    .line 198
    :cond_14
    iget v0, p0, Lhso;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhso;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 213
    :cond_15
    :pswitch_6
    sget-object p0, Lhso;->f:Lhso;

    goto/16 :goto_0

    .line 214
    :pswitch_7
    sget-object v0, Lhso;->g:Lknr;

    if-nez v0, :cond_17

    const-class v1, Lhso;

    monitor-enter v1

    .line 215
    :try_start_7
    sget-object v0, Lhso;->g:Lknr;

    if-nez v0, :cond_16

    .line 216
    new-instance v0, Lkmg;

    sget-object v2, Lhso;->f:Lhso;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhso;->g:Lknr;

    .line 217
    :cond_16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 218
    :cond_17
    sget-object p0, Lhso;->g:Lknr;

    goto/16 :goto_0

    .line 217
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_18
    move-object v1, v3

    goto :goto_7

    :cond_19
    move-object v1, v3

    goto :goto_6

    .line 65
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

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhso;->G:Z

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

    .line 34
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
    iget-object v0, p0, Lhso;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    iget-object v0, p0, Lhso;->b:Lkmy;

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
    iget v0, p0, Lhso;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhso;->c:Lhhw;

    if-nez v0, :cond_5

    .line 24
    sget-object v0, Lhhw;->o:Lhhw;

    .line 26
    :goto_2
    invoke-virtual {p1, v3, v0}, Lklp;->a(ILknm;)V

    .line 27
    :cond_3
    iget v0, p0, Lhso;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, Lhso;->d:Lhsq;

    if-nez v0, :cond_6

    .line 30
    sget-object v0, Lhsq;->c:Lhsq;

    .line 32
    :goto_3
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lhso;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lhso;->c:Lhhw;

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p0, Lhso;->d:Lhsq;

    goto :goto_3
.end method
