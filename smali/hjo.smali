.class public final Lhjo;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhjo;",
        "Lhjp;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final f:Lhjo;

.field public static volatile g:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhjo;",
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
            "Lhjo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhjj;

.field public c:F

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 196
    new-instance v0, Lhjo;

    invoke-direct {v0}, Lhjo;-><init>()V

    .line 197
    sput-object v0, Lhjo;->f:Lhjo;

    invoke-virtual {v0}, Lhjo;->g()V

    .line 198
    sget-object v6, Lkrn;->g:Lkrn;

    .line 199
    sget-object v7, Lhjo;->f:Lhjo;

    .line 200
    sget-object v8, Lhjo;->f:Lhjo;

    .line 201
    sget-object v3, Lkpe;->k:Lkpe;

    .line 203
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x675e7bf

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 204
    sput-object v9, Lhjo;->h:Lkmn;

    .line 205
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhjo;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhjo;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 30
    iget v0, p0, Lhjo;->I:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Lhjo;->G:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lknt;->a:Lknt;

    .line 35
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 36
    iput v0, p0, Lhjo;->I:I

    .line 37
    iget v0, p0, Lhjo;->I:I

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lhjo;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 41
    invoke-static {v3}, Lklp;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lhjo;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_3

    .line 43
    const/4 v1, 0x5

    .line 44
    iget-object v2, p0, Lhjo;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lhjo;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 47
    const/4 v2, 0x6

    .line 49
    iget-object v1, p0, Lhjo;->b:Lhjj;

    if-nez v1, :cond_5

    .line 50
    sget-object v1, Lhjj;->g:Lhjj;

    .line 52
    :goto_1
    invoke-static {v2, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lhjo;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lhjo;->I:I

    goto :goto_0

    .line 51
    :cond_5
    iget-object v1, p0, Lhjo;->b:Lhjj;

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

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Lhjo;

    invoke-direct {p0}, Lhjo;-><init>()V

    .line 194
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    iget-byte v0, p0, Lhjo;->e:B

    .line 59
    if-ne v0, v1, :cond_1

    sget-object p0, Lhjo;->f:Lhjo;

    goto :goto_0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 61
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 62
    sget-boolean v0, Lhjo;->G:Z

    if-eqz v0, :cond_6

    .line 64
    sget-object v0, Lknt;->a:Lknt;

    .line 65
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lhjo;->e:B

    :cond_3
    move-object p0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lhjo;->e:B

    .line 70
    :cond_5
    sget-object p0, Lhjo;->f:Lhjo;

    goto :goto_0

    .line 72
    :cond_6
    iget v0, p0, Lhjo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 74
    iget-object v0, p0, Lhjo;->b:Lhjj;

    if-nez v0, :cond_8

    .line 75
    sget-object v0, Lhjj;->g:Lhjj;

    .line 77
    :goto_1
    sget v5, Ljp;->bY:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v5, v6, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_9

    move v0, v1

    .line 80
    :goto_2
    if-nez v0, :cond_a

    .line 81
    if-eqz v4, :cond_7

    .line 82
    iput-byte v2, p0, Lhjo;->e:B

    :cond_7
    move-object p0, v3

    .line 83
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lhjo;->b:Lhjj;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 79
    goto :goto_2

    .line 84
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lhjo;->e:B

    .line 85
    :cond_b
    sget-object p0, Lhjo;->f:Lhjo;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Lhjp;

    .line 88
    invoke-direct {p0}, Lhjp;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_4
    check-cast p2, Lkmq;

    .line 91
    check-cast p3, Lhjo;

    .line 92
    iget-object v0, p0, Lhjo;->b:Lhjj;

    iget-object v3, p3, Lhjo;->b:Lhjj;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhjj;

    iput-object v0, p0, Lhjo;->b:Lhjj;

    .line 94
    iget v0, p0, Lhjo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 95
    :goto_3
    iget v4, p0, Lhjo;->c:F

    .line 96
    iget v3, p3, Lhjo;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 97
    :goto_4
    iget v5, p3, Lhjo;->c:F

    .line 98
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhjo;->c:F

    .line 100
    iget v0, p0, Lhjo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v1

    .line 101
    :goto_5
    iget-object v3, p0, Lhjo;->d:Ljava/lang/String;

    .line 102
    iget v4, p3, Lhjo;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_f

    .line 103
    :goto_6
    iget-object v2, p3, Lhjo;->d:Ljava/lang/String;

    .line 104
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjo;->d:Ljava/lang/String;

    .line 105
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 106
    iget v0, p0, Lhjo;->a:I

    iget v1, p3, Lhjo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhjo;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 94
    goto :goto_3

    :cond_d
    move v3, v2

    .line 96
    goto :goto_4

    :cond_e
    move v0, v2

    .line 100
    goto :goto_5

    :cond_f
    move v1, v2

    .line 102
    goto :goto_6

    .line 108
    :pswitch_5
    check-cast p2, Lklk;

    .line 109
    check-cast p3, Lklz;

    .line 110
    :try_start_0
    sget-boolean v0, Lhjo;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

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

    if-nez v0, :cond_10

    .line 118
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_10
    :try_start_2
    sget-object p0, Lhjo;->f:Lhjo;

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

    .line 177
    :catch_1
    move-exception v0

    .line 178
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 179
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
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

    .line 182
    :catch_3
    move-exception v0

    .line 183
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 185
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 187
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_11
    move v5, v2

    .line 131
    :cond_12
    :goto_7
    if-nez v5, :cond_16

    .line 132
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 138
    and-int/lit8 v4, v0, 0x7

    .line 139
    if-ne v4, v8, :cond_13

    move v0, v2

    .line 149
    :goto_8
    if-nez v0, :cond_12

    move v5, v1

    .line 150
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 135
    goto :goto_7

    .line 142
    :cond_13
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 143
    sget-object v6, Lkoq;->a:Lkoq;

    .line 144
    if-ne v4, v6, :cond_14

    .line 146
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 147
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 148
    :cond_14
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_8

    .line 151
    :sswitch_1
    iget v0, p0, Lhjo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhjo;->a:I

    .line 152
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhjo;->c:F

    goto :goto_7

    .line 154
    :sswitch_2
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget v4, p0, Lhjo;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhjo;->a:I

    .line 156
    iput-object v0, p0, Lhjo;->d:Ljava/lang/String;

    goto :goto_7

    .line 159
    :sswitch_3
    iget v0, p0, Lhjo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_19

    .line 160
    iget-object v4, p0, Lhjo;->b:Lhjj;

    .line 161
    sget v0, Ljp;->cd:I

    .line 162
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lkmf;

    .line 164
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 166
    check-cast v0, Lhjk;

    move-object v4, v0

    .line 168
    :goto_9
    sget-object v0, Lhjj;->g:Lhjj;

    .line 170
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhjj;

    iput-object v0, p0, Lhjo;->b:Lhjj;

    .line 171
    if-eqz v4, :cond_15

    .line 172
    iget-object v0, p0, Lhjo;->b:Lhjj;

    invoke-virtual {v4, v0}, Lhjk;->a(Lkme;)Lkmf;

    .line 173
    invoke-virtual {v4}, Lhjk;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhjj;

    iput-object v0, p0, Lhjo;->b:Lhjj;

    .line 174
    :cond_15
    iget v0, p0, Lhjo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjo;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 189
    :cond_16
    :pswitch_6
    sget-object p0, Lhjo;->f:Lhjo;

    goto/16 :goto_0

    .line 190
    :pswitch_7
    sget-object v0, Lhjo;->g:Lknr;

    if-nez v0, :cond_18

    const-class v1, Lhjo;

    monitor-enter v1

    .line 191
    :try_start_7
    sget-object v0, Lhjo;->g:Lknr;

    if-nez v0, :cond_17

    .line 192
    new-instance v0, Lkmg;

    sget-object v2, Lhjo;->f:Lhjo;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhjo;->g:Lknr;

    .line 193
    :cond_17
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 194
    :cond_18
    sget-object p0, Lhjo;->g:Lknr;

    goto/16 :goto_0

    .line 193
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_19
    move-object v4, v3

    goto :goto_9

    .line 56
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
        0x25 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 5
    sget-boolean v0, Lhjo;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lknt;->a:Lknt;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 12
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 29
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhjo;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lhjo;->c:F

    invoke-virtual {p1, v2, v0}, Lklp;->a(IF)V

    .line 18
    :cond_2
    iget v0, p0, Lhjo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 19
    const/4 v0, 0x5

    .line 20
    iget-object v1, p0, Lhjo;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lhjo;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v1, 0x6

    .line 24
    iget-object v0, p0, Lhjo;->b:Lhjj;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lhjj;->g:Lhjj;

    .line 27
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lhjo;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lhjo;->b:Lhjj;

    goto :goto_1
.end method
