.class public final Lhkc;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhkc;",
        "Lhkd;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final f:Lhkc;

.field public static volatile g:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhkc;",
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
            "Lhkc;",
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

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 203
    new-instance v0, Lhkc;

    invoke-direct {v0}, Lhkc;-><init>()V

    .line 204
    sput-object v0, Lhkc;->f:Lhkc;

    invoke-virtual {v0}, Lhkc;->g()V

    .line 205
    sget-object v6, Lkrn;->g:Lkrn;

    .line 206
    sget-object v7, Lhkc;->f:Lhkc;

    .line 207
    sget-object v8, Lhkc;->f:Lhkc;

    .line 208
    sget-object v3, Lkpe;->k:Lkpe;

    .line 210
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x675e7bd

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 211
    sput-object v9, Lhkc;->h:Lkmn;

    .line 212
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhkc;->e:B

    .line 4
    sget-object v0, Lknu;->b:Lknu;

    .line 5
    iput-object v0, p0, Lhkc;->b:Lkmy;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkc;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lhkc;->I:I

    .line 33
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 34
    :cond_0
    sget-boolean v1, Lhkc;->G:Z

    if-eqz v1, :cond_1

    .line 36
    sget-object v0, Lknt;->a:Lknt;

    .line 37
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 38
    iput v0, p0, Lhkc;->I:I

    .line 39
    iget v0, p0, Lhkc;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 41
    :goto_1
    iget-object v0, p0, Lhkc;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 42
    iget-object v0, p0, Lhkc;->b:Lkmy;

    .line 43
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 45
    :cond_2
    iget v0, p0, Lhkc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 48
    iget-object v0, p0, Lhkc;->c:Lhhw;

    if-nez v0, :cond_5

    .line 49
    sget-object v0, Lhhw;->o:Lhhw;

    .line 51
    :goto_2
    invoke-static {v4, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 52
    :cond_3
    iget v0, p0, Lhkc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    :cond_4
    iget-object v0, p0, Lhkc;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 56
    iput v0, p0, Lhkc;->I:I

    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lhkc;->c:Lhhw;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lhkc;

    invoke-direct {p0}, Lhkc;-><init>()V

    .line 201
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    iget-byte v0, p0, Lhkc;->e:B

    .line 61
    if-ne v0, v3, :cond_1

    sget-object p0, Lhkc;->f:Lhkc;

    goto :goto_0

    .line 62
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 63
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 64
    sget-boolean v0, Lhkc;->G:Z

    if-eqz v0, :cond_6

    .line 66
    sget-object v0, Lknt;->a:Lknt;

    .line 67
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lhkc;->e:B

    :cond_3
    move-object p0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lhkc;->e:B

    .line 72
    :cond_5
    sget-object p0, Lhkc;->f:Lhkc;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 74
    :goto_1
    iget-object v0, p0, Lhkc;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 75
    if-ge v1, v0, :cond_a

    .line 77
    iget-object v0, p0, Lhkc;->b:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 78
    sget v6, Ljp;->bY:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0, v6, v7, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_8

    move v0, v3

    .line 81
    :goto_2
    if-nez v0, :cond_9

    .line 82
    if-eqz v5, :cond_7

    .line 83
    iput-byte v2, p0, Lhkc;->e:B

    :cond_7
    move-object p0, v4

    .line 84
    goto :goto_0

    :cond_8
    move v0, v2

    .line 80
    goto :goto_2

    .line 85
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lhkc;->e:B

    .line 87
    :cond_b
    sget-object p0, Lhkc;->f:Lhkc;

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lhkc;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v4

    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    new-instance p0, Lhkd;

    .line 91
    invoke-direct {p0}, Lhkd;-><init>()V

    goto :goto_0

    .line 93
    :pswitch_4
    check-cast p2, Lkmq;

    .line 94
    check-cast p3, Lhkc;

    .line 95
    iget-object v0, p0, Lhkc;->b:Lkmy;

    iget-object v1, p3, Lhkc;->b:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lhkc;->b:Lkmy;

    .line 96
    iget-object v0, p0, Lhkc;->c:Lhhw;

    iget-object v1, p3, Lhkc;->c:Lhhw;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhkc;->c:Lhhw;

    .line 98
    iget v0, p0, Lhkc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v3

    .line 99
    :goto_3
    iget-boolean v1, p0, Lhkc;->d:Z

    .line 100
    iget v4, p3, Lhkc;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_d

    .line 101
    :goto_4
    iget-boolean v2, p3, Lhkc;->d:Z

    .line 102
    invoke-interface {p2, v0, v1, v3, v2}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkc;->d:Z

    .line 103
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 104
    iget v0, p0, Lhkc;->a:I

    iget v1, p3, Lhkc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhkc;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 98
    goto :goto_3

    :cond_d
    move v3, v2

    .line 100
    goto :goto_4

    .line 106
    :pswitch_5
    check-cast p2, Lklk;

    .line 107
    check-cast p3, Lklz;

    .line 108
    :try_start_0
    sget-boolean v0, Lhkc;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 110
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 115
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_e

    .line 116
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_e
    :try_start_2
    sget-object p0, Lhkc;->f:Lhkc;

    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 121
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 186
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    throw v0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 124
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 126
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :catch_3
    move-exception v0

    .line 190
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 191
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 192
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 194
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    move v5, v2

    .line 129
    :cond_10
    :goto_5
    if-nez v5, :cond_16

    .line 130
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 136
    and-int/lit8 v1, v0, 0x7

    .line 137
    const/4 v6, 0x4

    if-ne v1, v6, :cond_11

    move v0, v2

    .line 147
    :goto_6
    if-nez v0, :cond_10

    move v5, v3

    .line 148
    goto :goto_5

    :sswitch_0
    move v5, v3

    .line 133
    goto :goto_5

    .line 140
    :cond_11
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 141
    sget-object v6, Lkoq;->a:Lkoq;

    .line 142
    if-ne v1, v6, :cond_12

    .line 144
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 145
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 146
    :cond_12
    iget-object v1, p0, Lkme;->H:Lkoq;

    invoke-virtual {v1, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_6

    .line 149
    :sswitch_1
    iget-object v0, p0, Lhkc;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 150
    iget-object v1, p0, Lhkc;->b:Lkmy;

    .line 152
    invoke-interface {v1}, Lkmy;->size()I

    move-result v0

    .line 154
    if-nez v0, :cond_14

    const/16 v0, 0xa

    .line 155
    :goto_7
    invoke-interface {v1, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 156
    iput-object v0, p0, Lhkc;->b:Lkmy;

    .line 157
    :cond_13
    iget-object v1, p0, Lhkc;->b:Lkmy;

    .line 158
    sget-object v0, Lkrn;->g:Lkrn;

    .line 160
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    invoke-interface {v1, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 154
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 163
    :sswitch_2
    iget v0, p0, Lhkc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_19

    .line 164
    iget-object v1, p0, Lhkc;->c:Lhhw;

    .line 165
    sget v0, Ljp;->cd:I

    .line 166
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Lkmf;

    .line 168
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 170
    check-cast v0, Lhhx;

    move-object v1, v0

    .line 172
    :goto_8
    sget-object v0, Lhhw;->o:Lhhw;

    .line 174
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhkc;->c:Lhhw;

    .line 175
    if-eqz v1, :cond_15

    .line 176
    iget-object v0, p0, Lhkc;->c:Lhhw;

    invoke-virtual {v1, v0}, Lhhx;->a(Lkme;)Lkmf;

    .line 177
    invoke-virtual {v1}, Lhhx;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhkc;->c:Lhhw;

    .line 178
    :cond_15
    iget v0, p0, Lhkc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkc;->a:I

    goto/16 :goto_5

    .line 180
    :sswitch_3
    iget v0, p0, Lhkc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhkc;->a:I

    .line 181
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkc;->d:Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 196
    :cond_16
    :pswitch_6
    sget-object p0, Lhkc;->f:Lhkc;

    goto/16 :goto_0

    .line 197
    :pswitch_7
    sget-object v0, Lhkc;->g:Lknr;

    if-nez v0, :cond_18

    const-class v1, Lhkc;

    monitor-enter v1

    .line 198
    :try_start_7
    sget-object v0, Lhkc;->g:Lknr;

    if-nez v0, :cond_17

    .line 199
    new-instance v0, Lkmg;

    sget-object v2, Lhkc;->f:Lhkc;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhkc;->g:Lknr;

    .line 200
    :cond_17
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 201
    :cond_18
    sget-object p0, Lhkc;->g:Lknr;

    goto/16 :goto_0

    .line 200
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

    .line 58
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

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lhkc;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lknt;->a:Lknt;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 15
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 31
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhkc;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhkc;->b:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lhkc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhkc;->c:Lhhw;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lhhw;->o:Lhhw;

    .line 27
    :goto_2
    invoke-virtual {p1, v3, v0}, Lklp;->a(ILknm;)V

    .line 28
    :cond_3
    iget v0, p0, Lhkc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhkc;->d:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 30
    :cond_4
    iget-object v0, p0, Lhkc;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lhkc;->c:Lhhw;

    goto :goto_2
.end method
