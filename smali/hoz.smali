.class public final Lhoz;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhoz;",
        "Lhpa;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final e:Lhoz;

.field public static volatile f:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhoz;",
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
            "Lhoz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkrn;

.field public c:Lamn;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 195
    new-instance v0, Lhoz;

    invoke-direct {v0}, Lhoz;-><init>()V

    .line 196
    sput-object v0, Lhoz;->e:Lhoz;

    invoke-virtual {v0}, Lhoz;->g()V

    .line 197
    sget-object v6, Lkrn;->g:Lkrn;

    .line 198
    sget-object v7, Lhoz;->e:Lhoz;

    .line 199
    sget-object v8, Lhoz;->e:Lhoz;

    .line 200
    sget-object v3, Lkpe;->k:Lkpe;

    .line 202
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x8a0cb9e

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 203
    sput-object v9, Lhoz;->g:Lkmn;

    .line 204
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhoz;->d:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lhoz;->I:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Lhoz;->G:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lknt;->a:Lknt;

    .line 34
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 35
    iput v0, p0, Lhoz;->I:I

    .line 36
    iget v0, p0, Lhoz;->I:I

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lhoz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 41
    iget-object v0, p0, Lhoz;->b:Lkrn;

    if-nez v0, :cond_4

    .line 42
    sget-object v0, Lkrn;->g:Lkrn;

    .line 44
    :goto_1
    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_2
    iget v1, p0, Lhoz;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 46
    const/4 v2, 0x4

    .line 48
    iget-object v1, p0, Lhoz;->c:Lamn;

    if-nez v1, :cond_5

    .line 49
    sget-object v1, Lamn;->e:Lamn;

    .line 51
    :goto_2
    invoke-static {v2, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lhoz;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lhoz;->I:I

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lhoz;->b:Lkrn;

    goto :goto_1

    .line 50
    :cond_5
    iget-object v1, p0, Lhoz;->c:Lamn;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lhoz;

    invoke-direct {p0}, Lhoz;-><init>()V

    .line 193
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    iget-byte v0, p0, Lhoz;->d:B

    .line 58
    if-ne v0, v5, :cond_1

    sget-object p0, Lhoz;->e:Lhoz;

    goto :goto_0

    .line 59
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 60
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 61
    sget-boolean v0, Lhoz;->G:Z

    if-eqz v0, :cond_6

    .line 63
    sget-object v0, Lknt;->a:Lknt;

    .line 64
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    if-eqz v2, :cond_3

    iput-byte v3, p0, Lhoz;->d:B

    :cond_3
    move-object p0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v5, p0, Lhoz;->d:B

    .line 69
    :cond_5
    sget-object p0, Lhoz;->e:Lhoz;

    goto :goto_0

    .line 71
    :cond_6
    iget v0, p0, Lhoz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 73
    iget-object v0, p0, Lhoz;->b:Lkrn;

    if-nez v0, :cond_8

    .line 74
    sget-object v0, Lkrn;->g:Lkrn;

    .line 76
    :goto_1
    sget v4, Ljp;->bY:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0, v4, v6, v1}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_9

    move v0, v5

    .line 79
    :goto_2
    if-nez v0, :cond_a

    .line 80
    if-eqz v2, :cond_7

    .line 81
    iput-byte v3, p0, Lhoz;->d:B

    :cond_7
    move-object p0, v1

    .line 82
    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Lhoz;->b:Lkrn;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 78
    goto :goto_2

    .line 83
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Lhoz;->d:B

    .line 84
    :cond_b
    sget-object p0, Lhoz;->e:Lhoz;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    new-instance p0, Lhpa;

    .line 87
    invoke-direct {p0}, Lhpa;-><init>()V

    goto :goto_0

    .line 89
    :pswitch_4
    check-cast p2, Lkmq;

    .line 90
    check-cast p3, Lhoz;

    .line 91
    iget-object v0, p0, Lhoz;->b:Lkrn;

    iget-object v1, p3, Lhoz;->b:Lkrn;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhoz;->b:Lkrn;

    .line 92
    iget-object v0, p0, Lhoz;->c:Lamn;

    iget-object v1, p3, Lhoz;->c:Lamn;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lamn;

    iput-object v0, p0, Lhoz;->c:Lamn;

    .line 93
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p0, Lhoz;->a:I

    iget v1, p3, Lhoz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhoz;->a:I

    goto/16 :goto_0

    .line 96
    :pswitch_5
    check-cast p2, Lklk;

    .line 97
    check-cast p3, Lklz;

    .line 98
    :try_start_0
    sget-boolean v0, Lhoz;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 100
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 105
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_c

    .line 106
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_c
    :try_start_2
    sget-object p0, Lhoz;->e:Lhoz;

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 111
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 178
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    throw v0

    .line 112
    :catch_2
    move-exception v0

    .line 113
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 114
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 116
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :catch_3
    move-exception v0

    .line 182
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 183
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 184
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    move v4, v3

    .line 119
    :cond_e
    :goto_3
    if-nez v4, :cond_13

    .line 120
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 126
    and-int/lit8 v2, v0, 0x7

    .line 127
    const/4 v6, 0x4

    if-ne v2, v6, :cond_f

    move v0, v3

    .line 137
    :goto_4
    if-nez v0, :cond_e

    move v4, v5

    .line 138
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 123
    goto :goto_3

    .line 130
    :cond_f
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 131
    sget-object v6, Lkoq;->a:Lkoq;

    .line 132
    if-ne v2, v6, :cond_10

    .line 134
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 135
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 136
    :cond_10
    iget-object v2, p0, Lkme;->H:Lkoq;

    invoke-virtual {v2, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_4

    .line 140
    :sswitch_1
    iget v0, p0, Lhoz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_17

    .line 141
    iget-object v2, p0, Lhoz;->b:Lkrn;

    .line 142
    sget v0, Ljp;->cd:I

    .line 143
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Lkmf;

    .line 145
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 147
    check-cast v0, Lkro;

    move-object v2, v0

    .line 149
    :goto_5
    sget-object v0, Lkrn;->g:Lkrn;

    .line 151
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhoz;->b:Lkrn;

    .line 152
    if-eqz v2, :cond_11

    .line 153
    iget-object v0, p0, Lhoz;->b:Lkrn;

    invoke-virtual {v2, v0}, Lkro;->a(Lkme;)Lkmf;

    .line 154
    invoke-virtual {v2}, Lkro;->a()Lkmk;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhoz;->b:Lkrn;

    .line 155
    :cond_11
    iget v0, p0, Lhoz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhoz;->a:I

    goto :goto_3

    .line 158
    :sswitch_2
    iget v0, p0, Lhoz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_16

    .line 159
    iget-object v2, p0, Lhoz;->c:Lamn;

    .line 160
    sget v0, Ljp;->cd:I

    .line 161
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Lkmf;

    .line 163
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 165
    check-cast v0, Lamo;

    move-object v2, v0

    .line 167
    :goto_6
    sget-object v0, Lamn;->e:Lamn;

    .line 169
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lamn;

    iput-object v0, p0, Lhoz;->c:Lamn;

    .line 170
    if-eqz v2, :cond_12

    .line 171
    iget-object v0, p0, Lhoz;->c:Lamn;

    invoke-virtual {v2, v0}, Lamo;->a(Lkme;)Lkmf;

    .line 172
    invoke-virtual {v2}, Lamo;->i()Lkme;

    move-result-object v0

    check-cast v0, Lamn;

    iput-object v0, p0, Lhoz;->c:Lamn;

    .line 173
    :cond_12
    iget v0, p0, Lhoz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhoz;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 188
    :cond_13
    :pswitch_6
    sget-object p0, Lhoz;->e:Lhoz;

    goto/16 :goto_0

    .line 189
    :pswitch_7
    sget-object v0, Lhoz;->f:Lknr;

    if-nez v0, :cond_15

    const-class v1, Lhoz;

    monitor-enter v1

    .line 190
    :try_start_7
    sget-object v0, Lhoz;->f:Lknr;

    if-nez v0, :cond_14

    .line 191
    new-instance v0, Lkmg;

    sget-object v2, Lhoz;->e:Lhoz;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhoz;->f:Lknr;

    .line 192
    :cond_14
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 193
    :cond_15
    sget-object p0, Lhoz;->f:Lknr;

    goto/16 :goto_0

    .line 192
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_16
    move-object v2, v1

    goto :goto_6

    :cond_17
    move-object v2, v1

    goto :goto_5

    .line 55
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

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhoz;->G:Z

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

    .line 28
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhoz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhoz;->b:Lkrn;

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Lkrn;->g:Lkrn;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 21
    :cond_2
    iget v0, p0, Lhoz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, Lhoz;->c:Lamn;

    if-nez v0, :cond_5

    .line 24
    sget-object v0, Lamn;->e:Lamn;

    .line 26
    :goto_2
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lhoz;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lhoz;->b:Lkrn;

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lhoz;->c:Lamn;

    goto :goto_2
.end method
