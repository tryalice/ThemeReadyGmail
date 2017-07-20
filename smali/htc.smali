.class public final Lhtc;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhtc;",
        "Lhtd;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final f:Lhtc;

.field public static volatile g:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhtc;",
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
            "Lhtc;",
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

.field public c:I

.field public d:Lhhh;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 202
    new-instance v0, Lhtc;

    invoke-direct {v0}, Lhtc;-><init>()V

    .line 203
    sput-object v0, Lhtc;->f:Lhtc;

    invoke-virtual {v0}, Lhtc;->g()V

    .line 204
    sget-object v6, Lkrn;->g:Lkrn;

    .line 205
    sget-object v7, Lhtc;->f:Lhtc;

    .line 206
    sget-object v8, Lhtc;->f:Lhtc;

    .line 207
    sget-object v3, Lkpe;->k:Lkpe;

    .line 209
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x675e7b5

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 210
    sput-object v9, Lhtc;->h:Lkmn;

    .line 211
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhtc;->e:B

    .line 4
    sget-object v0, Lknu;->b:Lknu;

    .line 5
    iput-object v0, p0, Lhtc;->b:Lkmy;

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

    .line 31
    iget v1, p0, Lhtc;->I:I

    .line 32
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v1, Lhtc;->G:Z

    if-eqz v1, :cond_1

    .line 35
    sget-object v0, Lknt;->a:Lknt;

    .line 36
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 37
    iput v0, p0, Lhtc;->I:I

    .line 38
    iget v0, p0, Lhtc;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 40
    :goto_1
    iget-object v0, p0, Lhtc;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 41
    iget-object v0, p0, Lhtc;->b:Lkmy;

    .line 42
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 44
    :cond_2
    iget v0, p0, Lhtc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 45
    iget v0, p0, Lhtc;->c:I

    .line 46
    invoke-static {v4, v0}, Lklp;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 47
    :cond_3
    iget v0, p0, Lhtc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 48
    const/4 v1, 0x3

    .line 50
    iget-object v0, p0, Lhtc;->d:Lhhh;

    if-nez v0, :cond_5

    .line 51
    sget-object v0, Lhhh;->g:Lhhh;

    .line 53
    :goto_2
    invoke-static {v1, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 54
    :cond_4
    iget-object v0, p0, Lhtc;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 55
    iput v0, p0, Lhtc;->I:I

    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lhtc;->d:Lhhh;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lhtc;

    invoke-direct {p0}, Lhtc;-><init>()V

    .line 200
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    iget-byte v0, p0, Lhtc;->e:B

    .line 60
    if-ne v0, v3, :cond_1

    sget-object p0, Lhtc;->f:Lhtc;

    goto :goto_0

    .line 61
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 62
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 63
    sget-boolean v0, Lhtc;->G:Z

    if-eqz v0, :cond_6

    .line 65
    sget-object v0, Lknt;->a:Lknt;

    .line 66
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lhtc;->e:B

    :cond_3
    move-object p0, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lhtc;->e:B

    .line 71
    :cond_5
    sget-object p0, Lhtc;->f:Lhtc;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 73
    :goto_1
    iget-object v0, p0, Lhtc;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 74
    if-ge v1, v0, :cond_a

    .line 76
    iget-object v0, p0, Lhtc;->b:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 77
    sget v6, Ljp;->bY:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v6, v7, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_8

    move v0, v3

    .line 80
    :goto_2
    if-nez v0, :cond_9

    .line 81
    if-eqz v5, :cond_7

    .line 82
    iput-byte v2, p0, Lhtc;->e:B

    :cond_7
    move-object p0, v4

    .line 83
    goto :goto_0

    :cond_8
    move v0, v2

    .line 79
    goto :goto_2

    .line 84
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 85
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lhtc;->e:B

    .line 86
    :cond_b
    sget-object p0, Lhtc;->f:Lhtc;

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lhtc;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v4

    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    new-instance p0, Lhtd;

    .line 90
    invoke-direct {p0}, Lhtd;-><init>()V

    goto :goto_0

    .line 92
    :pswitch_4
    check-cast p2, Lkmq;

    .line 93
    check-cast p3, Lhtc;

    .line 94
    iget-object v0, p0, Lhtc;->b:Lkmy;

    iget-object v1, p3, Lhtc;->b:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lhtc;->b:Lkmy;

    .line 96
    iget v0, p0, Lhtc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    move v0, v3

    .line 97
    :goto_3
    iget v1, p0, Lhtc;->c:I

    .line 98
    iget v4, p3, Lhtc;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_d

    .line 99
    :goto_4
    iget v2, p3, Lhtc;->c:I

    .line 100
    invoke-interface {p2, v0, v1, v3, v2}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhtc;->c:I

    .line 101
    iget-object v0, p0, Lhtc;->d:Lhhh;

    iget-object v1, p3, Lhtc;->d:Lhhh;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhtc;->d:Lhhh;

    .line 102
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 103
    iget v0, p0, Lhtc;->a:I

    iget v1, p3, Lhtc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhtc;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 96
    goto :goto_3

    :cond_d
    move v3, v2

    .line 98
    goto :goto_4

    .line 105
    :pswitch_5
    check-cast p2, Lklk;

    .line 106
    check-cast p3, Lklz;

    .line 107
    :try_start_0
    sget-boolean v0, Lhtc;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 109
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 114
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_e

    .line 115
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_e
    :try_start_2
    sget-object p0, Lhtc;->f:Lhtc;

    goto/16 :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 120
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 185
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    throw v0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 123
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 125
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    :catch_3
    move-exception v0

    .line 189
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 190
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 191
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    move v5, v2

    .line 128
    :cond_10
    :goto_5
    if-nez v5, :cond_16

    .line 129
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 135
    and-int/lit8 v1, v0, 0x7

    .line 136
    const/4 v6, 0x4

    if-ne v1, v6, :cond_11

    move v0, v2

    .line 146
    :goto_6
    if-nez v0, :cond_10

    move v5, v3

    .line 147
    goto :goto_5

    :sswitch_0
    move v5, v3

    .line 132
    goto :goto_5

    .line 139
    :cond_11
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 140
    sget-object v6, Lkoq;->a:Lkoq;

    .line 141
    if-ne v1, v6, :cond_12

    .line 143
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 144
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 145
    :cond_12
    iget-object v1, p0, Lkme;->H:Lkoq;

    invoke-virtual {v1, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_6

    .line 148
    :sswitch_1
    iget-object v0, p0, Lhtc;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 149
    iget-object v1, p0, Lhtc;->b:Lkmy;

    .line 151
    invoke-interface {v1}, Lkmy;->size()I

    move-result v0

    .line 153
    if-nez v0, :cond_14

    const/16 v0, 0xa

    .line 154
    :goto_7
    invoke-interface {v1, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 155
    iput-object v0, p0, Lhtc;->b:Lkmy;

    .line 156
    :cond_13
    iget-object v1, p0, Lhtc;->b:Lkmy;

    .line 157
    sget-object v0, Lkrn;->g:Lkrn;

    .line 159
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    invoke-interface {v1, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 153
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 161
    :sswitch_2
    iget v0, p0, Lhtc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhtc;->a:I

    .line 162
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lhtc;->c:I

    goto :goto_5

    .line 165
    :sswitch_3
    iget v0, p0, Lhtc;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 166
    iget-object v1, p0, Lhtc;->d:Lhhh;

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
    check-cast v0, Lhhi;

    move-object v1, v0

    .line 174
    :goto_8
    sget-object v0, Lhhh;->g:Lhhh;

    .line 176
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhtc;->d:Lhhh;

    .line 177
    if-eqz v1, :cond_15

    .line 178
    iget-object v0, p0, Lhtc;->d:Lhhh;

    invoke-virtual {v1, v0}, Lhhi;->a(Lkme;)Lkmf;

    .line 179
    invoke-virtual {v1}, Lhhi;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhtc;->d:Lhhh;

    .line 180
    :cond_15
    iget v0, p0, Lhtc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhtc;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 195
    :cond_16
    :pswitch_6
    sget-object p0, Lhtc;->f:Lhtc;

    goto/16 :goto_0

    .line 196
    :pswitch_7
    sget-object v0, Lhtc;->g:Lknr;

    if-nez v0, :cond_18

    const-class v1, Lhtc;

    monitor-enter v1

    .line 197
    :try_start_7
    sget-object v0, Lhtc;->g:Lknr;

    if-nez v0, :cond_17

    .line 198
    new-instance v0, Lkmg;

    sget-object v2, Lhtc;->f:Lhtc;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhtc;->g:Lknr;

    .line 199
    :cond_17
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    :cond_18
    sget-object p0, Lhtc;->g:Lknr;

    goto/16 :goto_0

    .line 199
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_19
    move-object v1, v4

    goto :goto_8

    .line 57
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

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhtc;->G:Z

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

    .line 30
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
    iget-object v0, p0, Lhtc;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    iget-object v0, p0, Lhtc;->b:Lkmy;

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
    iget v0, p0, Lhtc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 22
    iget v0, p0, Lhtc;->c:I

    invoke-virtual {p1, v3, v0}, Lklp;->b(II)V

    .line 23
    :cond_3
    iget v0, p0, Lhtc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v0, p0, Lhtc;->d:Lhhh;

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lhhh;->g:Lhhh;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lhtc;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lhtc;->d:Lhhh;

    goto :goto_2
.end method
