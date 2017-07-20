.class public final Lhkr;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhkr;",
        "Lhks;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final e:Lhkr;

.field public static volatile f:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhkr;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lkrn;",
            "Lhkr;",
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

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 188
    new-instance v0, Lhkr;

    invoke-direct {v0}, Lhkr;-><init>()V

    .line 189
    sput-object v0, Lhkr;->e:Lhkr;

    invoke-virtual {v0}, Lhkr;->g()V

    .line 190
    sget-object v6, Lkrn;->g:Lkrn;

    .line 191
    sget-object v7, Lhkr;->e:Lhkr;

    .line 192
    sget-object v8, Lhkr;->e:Lhkr;

    .line 193
    sget-object v3, Lkpe;->k:Lkpe;

    .line 195
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x675e7b9

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 196
    sput-object v9, Lhkr;->g:Lkmn;

    .line 197
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhkr;->d:B

    .line 4
    sget-object v0, Lknu;->b:Lknu;

    .line 5
    iput-object v0, p0, Lhkr;->c:Lkmy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lhkr;->I:I

    .line 30
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 51
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Lhkr;->G:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lknt;->a:Lknt;

    .line 34
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 35
    iput v0, p0, Lhkr;->I:I

    .line 36
    iget v0, p0, Lhkr;->I:I

    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lhkr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 41
    iget-object v0, p0, Lhkr;->b:Lhhw;

    if-nez v0, :cond_2

    .line 42
    sget-object v0, Lhhw;->o:Lhhw;

    .line 44
    :goto_1
    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 45
    :goto_3
    iget-object v0, p0, Lhkr;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 46
    const/4 v3, 0x2

    iget-object v0, p0, Lhkr;->c:Lkmy;

    .line 47
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v0, v2

    .line 48
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 43
    :cond_2
    iget-object v0, p0, Lhkr;->b:Lhhw;

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lhkr;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 50
    iput v0, p0, Lhkr;->I:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lhkr;

    invoke-direct {p0}, Lhkr;-><init>()V

    .line 186
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    iget-byte v0, p0, Lhkr;->d:B

    .line 55
    if-ne v0, v5, :cond_1

    sget-object p0, Lhkr;->e:Lhkr;

    goto :goto_0

    .line 56
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 57
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 58
    sget-boolean v0, Lhkr;->G:Z

    if-eqz v0, :cond_6

    .line 60
    sget-object v0, Lknt;->a:Lknt;

    .line 61
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lhkr;->d:B

    :cond_3
    move-object p0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v5, p0, Lhkr;->d:B

    .line 66
    :cond_5
    sget-object p0, Lhkr;->e:Lhkr;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 68
    :goto_1
    iget-object v0, p0, Lhkr;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 69
    if-ge v1, v0, :cond_a

    .line 71
    iget-object v0, p0, Lhkr;->c:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 72
    sget v6, Ljp;->bY:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v6, v7, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_8

    move v0, v5

    .line 75
    :goto_2
    if-nez v0, :cond_9

    .line 76
    if-eqz v4, :cond_7

    .line 77
    iput-byte v2, p0, Lhkr;->d:B

    :cond_7
    move-object p0, v3

    .line 78
    goto :goto_0

    :cond_8
    move v0, v2

    .line 74
    goto :goto_2

    .line 79
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v5, p0, Lhkr;->d:B

    .line 81
    :cond_b
    sget-object p0, Lhkr;->e:Lhkr;

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lhkr;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v3

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    new-instance p0, Lhks;

    .line 85
    invoke-direct {p0}, Lhks;-><init>()V

    goto :goto_0

    .line 87
    :pswitch_4
    check-cast p2, Lkmq;

    .line 88
    check-cast p3, Lhkr;

    .line 89
    iget-object v0, p0, Lhkr;->b:Lhhw;

    iget-object v1, p3, Lhkr;->b:Lhhw;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhkr;->b:Lhhw;

    .line 90
    iget-object v0, p0, Lhkr;->c:Lkmy;

    iget-object v1, p3, Lhkr;->c:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lhkr;->c:Lkmy;

    .line 91
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 92
    iget v0, p0, Lhkr;->a:I

    iget v1, p3, Lhkr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhkr;->a:I

    goto/16 :goto_0

    .line 94
    :pswitch_5
    check-cast p2, Lklk;

    .line 95
    check-cast p3, Lklz;

    .line 96
    :try_start_0
    sget-boolean v0, Lhkr;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 98
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 103
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_c

    .line 104
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_c
    :try_start_2
    sget-object p0, Lhkr;->e:Lhkr;

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 109
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 171
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :catchall_0
    move-exception v0

    throw v0

    .line 110
    :catch_2
    move-exception v0

    .line 111
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 112
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 114
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :catch_3
    move-exception v0

    .line 175
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 176
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 177
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    move v4, v2

    .line 117
    :cond_e
    :goto_3
    if-nez v4, :cond_14

    .line 118
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 124
    and-int/lit8 v1, v0, 0x7

    .line 125
    const/4 v6, 0x4

    if-ne v1, v6, :cond_f

    move v0, v2

    .line 135
    :goto_4
    if-nez v0, :cond_e

    move v4, v5

    .line 136
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 121
    goto :goto_3

    .line 128
    :cond_f
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 129
    sget-object v6, Lkoq;->a:Lkoq;

    .line 130
    if-ne v1, v6, :cond_10

    .line 132
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 133
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 134
    :cond_10
    iget-object v1, p0, Lkme;->H:Lkoq;

    invoke-virtual {v1, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_4

    .line 138
    :sswitch_1
    iget v0, p0, Lhkr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_17

    .line 139
    iget-object v1, p0, Lhkr;->b:Lhhw;

    .line 140
    sget v0, Ljp;->cd:I

    .line 141
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lkmf;

    .line 143
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 145
    check-cast v0, Lhhx;

    move-object v1, v0

    .line 147
    :goto_5
    sget-object v0, Lhhw;->o:Lhhw;

    .line 149
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhkr;->b:Lhhw;

    .line 150
    if-eqz v1, :cond_11

    .line 151
    iget-object v0, p0, Lhkr;->b:Lhhw;

    invoke-virtual {v1, v0}, Lhhx;->a(Lkme;)Lkmf;

    .line 152
    invoke-virtual {v1}, Lhhx;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhkr;->b:Lhhw;

    .line 153
    :cond_11
    iget v0, p0, Lhkr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkr;->a:I

    goto :goto_3

    .line 155
    :sswitch_2
    iget-object v0, p0, Lhkr;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 156
    iget-object v1, p0, Lhkr;->c:Lkmy;

    .line 158
    invoke-interface {v1}, Lkmy;->size()I

    move-result v0

    .line 160
    if-nez v0, :cond_13

    const/16 v0, 0xa

    .line 161
    :goto_6
    invoke-interface {v1, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 162
    iput-object v0, p0, Lhkr;->c:Lkmy;

    .line 163
    :cond_12
    iget-object v1, p0, Lhkr;->c:Lkmy;

    .line 164
    sget-object v0, Lkrn;->g:Lkrn;

    .line 166
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    invoke-interface {v1, v0}, Lkmy;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 160
    :cond_13
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 181
    :cond_14
    :pswitch_6
    sget-object p0, Lhkr;->e:Lhkr;

    goto/16 :goto_0

    .line 182
    :pswitch_7
    sget-object v0, Lhkr;->f:Lknr;

    if-nez v0, :cond_16

    const-class v1, Lhkr;

    monitor-enter v1

    .line 183
    :try_start_7
    sget-object v0, Lhkr;->f:Lknr;

    if-nez v0, :cond_15

    .line 184
    new-instance v0, Lkmg;

    sget-object v2, Lhkr;->e:Lhkr;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhkr;->f:Lknr;

    .line 185
    :cond_15
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 186
    :cond_16
    sget-object p0, Lhkr;->f:Lknr;

    goto/16 :goto_0

    .line 185
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_17
    move-object v1, v3

    goto :goto_5

    .line 52
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

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lhkr;->G:Z

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

    .line 28
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lhkr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lhkr;->b:Lhhw;

    if-nez v0, :cond_3

    .line 21
    sget-object v0, Lhhw;->o:Lhhw;

    .line 23
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 24
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhkr;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 25
    const/4 v2, 0x2

    iget-object v0, p0, Lhkr;->c:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Lhkr;->b:Lhhw;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lhkr;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
