.class public final Lkfb;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lkfb;",
        "Lkfc;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final e:Lkfb;

.field public static volatile f:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lkfb;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lkrc;",
            "Lkfb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lkfe;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 177
    new-instance v0, Lkfb;

    invoke-direct {v0}, Lkfb;-><init>()V

    .line 178
    sput-object v0, Lkfb;->e:Lkfb;

    invoke-virtual {v0}, Lkfb;->g()V

    .line 179
    sget-object v6, Lkrc;->b:Lkrc;

    .line 180
    sget-object v7, Lkfb;->e:Lkfb;

    .line 181
    sget-object v8, Lkfb;->e:Lkfb;

    .line 182
    sget-object v3, Lkpe;->k:Lkpe;

    .line 184
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0xf23034

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 185
    sput-object v9, Lkfb;->g:Lkmn;

    .line 186
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkfb;->d:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lkfb;->I:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 27
    :cond_0
    sget-boolean v0, Lkfb;->G:Z

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lknt;->a:Lknt;

    .line 30
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 31
    iput v0, p0, Lkfb;->I:I

    .line 32
    iget v0, p0, Lkfb;->I:I

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lkfb;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 35
    const/4 v0, 0x2

    iget v1, p0, Lkfb;->b:I

    .line 36
    invoke-static {v0, v1}, Lklp;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_2
    iget v1, p0, Lkfb;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_3

    .line 38
    const/16 v2, 0xd

    .line 40
    iget-object v1, p0, Lkfb;->c:Lkfe;

    if-nez v1, :cond_4

    .line 41
    sget-object v1, Lkfe;->d:Lkfe;

    .line 43
    :goto_1
    invoke-static {v2, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lkfb;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lkfb;->I:I

    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Lkfb;->c:Lkfe;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x800

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lkfb;

    invoke-direct {p0}, Lkfb;-><init>()V

    .line 175
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    iget-byte v0, p0, Lkfb;->d:B

    .line 50
    if-ne v0, v1, :cond_1

    sget-object p0, Lkfb;->e:Lkfb;

    goto :goto_0

    .line 51
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 52
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 53
    sget-boolean v0, Lkfb;->G:Z

    if-eqz v0, :cond_6

    .line 55
    sget-object v0, Lknt;->a:Lknt;

    .line 56
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lkfb;->d:B

    :cond_3
    move-object p0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lkfb;->d:B

    .line 61
    :cond_5
    sget-object p0, Lkfb;->e:Lkfb;

    goto :goto_0

    .line 63
    :cond_6
    iget v0, p0, Lkfb;->a:I

    and-int/lit16 v0, v0, 0x800

    if-ne v0, v8, :cond_a

    .line 65
    iget-object v0, p0, Lkfb;->c:Lkfe;

    if-nez v0, :cond_8

    .line 66
    sget-object v0, Lkfe;->d:Lkfe;

    .line 68
    :goto_1
    sget v5, Ljp;->bY:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0, v5, v6, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_9

    move v0, v1

    .line 71
    :goto_2
    if-nez v0, :cond_a

    .line 72
    if-eqz v4, :cond_7

    .line 73
    iput-byte v2, p0, Lkfb;->d:B

    :cond_7
    move-object p0, v3

    .line 74
    goto :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Lkfb;->c:Lkfe;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 70
    goto :goto_2

    .line 75
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lkfb;->d:B

    .line 76
    :cond_b
    sget-object p0, Lkfb;->e:Lkfb;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    new-instance p0, Lkfc;

    .line 79
    invoke-direct {p0}, Lkfc;-><init>()V

    goto :goto_0

    .line 81
    :pswitch_4
    check-cast p2, Lkmq;

    .line 82
    check-cast p3, Lkfb;

    .line 84
    iget v0, p0, Lkfb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 85
    :goto_3
    iget v3, p0, Lkfb;->b:I

    .line 86
    iget v4, p3, Lkfb;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v5, :cond_d

    .line 87
    :goto_4
    iget v2, p3, Lkfb;->b:I

    .line 88
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkfb;->b:I

    .line 89
    iget-object v0, p0, Lkfb;->c:Lkfe;

    iget-object v1, p3, Lkfb;->c:Lkfe;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lkfe;

    iput-object v0, p0, Lkfb;->c:Lkfe;

    .line 90
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 91
    iget v0, p0, Lkfb;->a:I

    iget v1, p3, Lkfb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkfb;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 84
    goto :goto_3

    :cond_d
    move v1, v2

    .line 86
    goto :goto_4

    .line 93
    :pswitch_5
    check-cast p2, Lklk;

    .line 94
    check-cast p3, Lklz;

    .line 95
    :try_start_0
    sget-boolean v0, Lkfb;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 97
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 102
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_e

    .line 103
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_e
    :try_start_2
    sget-object p0, Lkfb;->e:Lkfb;

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 108
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 160
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    throw v0

    .line 109
    :catch_2
    move-exception v0

    .line 110
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 111
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 113
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catch_3
    move-exception v0

    .line 164
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 166
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    move v5, v2

    .line 116
    :cond_10
    :goto_5
    if-nez v5, :cond_14

    .line 117
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 123
    and-int/lit8 v4, v0, 0x7

    .line 124
    const/4 v6, 0x4

    if-ne v4, v6, :cond_11

    move v0, v2

    .line 134
    :goto_6
    if-nez v0, :cond_10

    move v5, v1

    .line 135
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 120
    goto :goto_5

    .line 127
    :cond_11
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 128
    sget-object v6, Lkoq;->a:Lkoq;

    .line 129
    if-ne v4, v6, :cond_12

    .line 131
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 132
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 133
    :cond_12
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_6

    .line 136
    :sswitch_1
    iget v0, p0, Lkfb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkfb;->a:I

    .line 137
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lkfb;->b:I

    goto :goto_5

    .line 140
    :sswitch_2
    iget v0, p0, Lkfb;->a:I

    and-int/lit16 v0, v0, 0x800

    if-ne v0, v8, :cond_17

    .line 141
    iget-object v4, p0, Lkfb;->c:Lkfe;

    .line 142
    sget v0, Ljp;->cd:I

    .line 143
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Lkmf;

    .line 145
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 147
    check-cast v0, Lkff;

    move-object v4, v0

    .line 149
    :goto_7
    sget-object v0, Lkfe;->d:Lkfe;

    .line 151
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkfe;

    iput-object v0, p0, Lkfb;->c:Lkfe;

    .line 152
    if-eqz v4, :cond_13

    .line 153
    iget-object v0, p0, Lkfb;->c:Lkfe;

    invoke-virtual {v4, v0}, Lkff;->a(Lkme;)Lkmf;

    .line 154
    invoke-virtual {v4}, Lkff;->i()Lkme;

    move-result-object v0

    check-cast v0, Lkfe;

    iput-object v0, p0, Lkfb;->c:Lkfe;

    .line 155
    :cond_13
    iget v0, p0, Lkfb;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lkfb;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 170
    :cond_14
    :pswitch_6
    sget-object p0, Lkfb;->e:Lkfb;

    goto/16 :goto_0

    .line 171
    :pswitch_7
    sget-object v0, Lkfb;->f:Lknr;

    if-nez v0, :cond_16

    const-class v1, Lkfb;

    monitor-enter v1

    .line 172
    :try_start_7
    sget-object v0, Lkfb;->f:Lknr;

    if-nez v0, :cond_15

    .line 173
    new-instance v0, Lkmg;

    sget-object v2, Lkfb;->e:Lkfb;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lkfb;->f:Lknr;

    .line 174
    :cond_15
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 175
    :cond_16
    sget-object p0, Lkfb;->f:Lknr;

    goto/16 :goto_0

    .line 174
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_7

    .line 47
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

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x6a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lkfb;->G:Z

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

    .line 24
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lkfb;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lkfb;->b:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Lkfb;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 18
    const/16 v1, 0xd

    .line 19
    iget-object v0, p0, Lkfb;->c:Lkfe;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lkfe;->d:Lkfe;

    .line 22
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lkfb;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lkfb;->c:Lkfe;

    goto :goto_1
.end method
