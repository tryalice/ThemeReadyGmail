.class public final Lhks;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lhks;",
        "Lhkt;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final e:Lhks;

.field public static volatile f:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lhks;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbh",
            "<",
            "Lkhj;",
            "Lhks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lhdv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 165
    new-instance v0, Lhks;

    invoke-direct {v0}, Lhks;-><init>()V

    .line 166
    sput-object v0, Lhks;->e:Lhks;

    invoke-virtual {v0}, Lhks;->g()V

    .line 167
    sget-object v6, Lkhj;->f:Lkhj;

    .line 168
    sget-object v7, Lhks;->e:Lhks;

    .line 169
    sget-object v8, Lhks;->e:Lhks;

    .line 170
    sget-object v3, Lkfh;->k:Lkfh;

    .line 172
    new-instance v9, Lkbh;

    new-instance v0, Lkbg;

    const/4 v1, 0x0

    const v2, 0x8d05cf2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkbg;-><init>(Lkbz;ILkfh;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkbh;-><init>(Lkda;Ljava/lang/Object;Lkda;Lkbg;)V

    .line 173
    sput-object v9, Lhks;->g:Lkbh;

    .line 174
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhks;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lhks;->I:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lhks;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 35
    iget-object v0, p0, Lhks;->b:Ljava/lang/String;

    .line 36
    invoke-static {v2, v0}, Ljzy;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget v1, p0, Lhks;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 38
    iget v1, p0, Lhks;->c:I

    .line 39
    invoke-static {v3, v1}, Ljzy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lhks;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 41
    const/4 v2, 0x3

    .line 43
    iget-object v1, p0, Lhks;->d:Lhdv;

    if-nez v1, :cond_4

    .line 44
    sget-object v1, Lhdv;->n:Lhdv;

    .line 46
    :goto_1
    invoke-static {v2, v1}, Ljzy;->c(ILkda;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lhks;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lhks;->I:I

    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, Lhks;->d:Lhdv;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lhks;

    invoke-direct {p0}, Lhks;-><init>()V

    .line 163
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lhks;->e:Lhks;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Lhkt;

    .line 55
    invoke-direct {p0}, Lhkt;-><init>()V

    goto :goto_0

    .line 57
    :pswitch_4
    check-cast p2, Lkbk;

    .line 58
    check-cast p3, Lhks;

    .line 60
    iget v0, p0, Lhks;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 61
    :goto_1
    iget-object v4, p0, Lhks;->b:Ljava/lang/String;

    .line 62
    iget v3, p3, Lhks;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 63
    :goto_2
    iget-object v5, p3, Lhks;->b:Ljava/lang/String;

    .line 64
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhks;->b:Ljava/lang/String;

    .line 66
    iget v0, p0, Lhks;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 67
    :goto_3
    iget v3, p0, Lhks;->c:I

    .line 68
    iget v4, p3, Lhks;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 69
    :goto_4
    iget v2, p3, Lhks;->c:I

    .line 70
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhks;->c:I

    .line 71
    iget-object v0, p0, Lhks;->d:Lhdv;

    iget-object v1, p3, Lhks;->d:Lhdv;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhks;->d:Lhdv;

    .line 72
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 73
    iget v0, p0, Lhks;->a:I

    iget v1, p3, Lhks;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhks;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    :cond_2
    move v3, v2

    .line 62
    goto :goto_2

    :cond_3
    move v0, v2

    .line 66
    goto :goto_3

    :cond_4
    move v1, v2

    .line 68
    goto :goto_4

    .line 75
    :pswitch_5
    check-cast p2, Ljzt;

    .line 76
    check-cast p3, Lkaj;

    .line 77
    :try_start_0
    sget-boolean v0, Lhks;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 79
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 84
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 87
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    sget-object p0, Lhks;->e:Lhks;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 86
    :cond_5
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 92
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    throw v0

    .line 93
    :catch_2
    move-exception v0

    .line 94
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 95
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 97
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :catch_3
    move-exception v0

    .line 152
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 153
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 154
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v2

    .line 100
    :cond_7
    :goto_6
    if-nez v5, :cond_b

    .line 101
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 107
    and-int/lit8 v4, v0, 0x7

    .line 108
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 118
    :goto_7
    if-nez v0, :cond_7

    move v5, v1

    .line 119
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 104
    goto :goto_6

    .line 111
    :cond_8
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 112
    sget-object v6, Lkeq;->a:Lkeq;

    .line 113
    if-ne v4, v6, :cond_9

    .line 115
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 116
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 117
    :cond_9
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_7

    .line 120
    :sswitch_1
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget v4, p0, Lhks;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhks;->a:I

    .line 122
    iput-object v0, p0, Lhks;->b:Ljava/lang/String;

    goto :goto_6

    .line 124
    :sswitch_2
    iget v0, p0, Lhks;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhks;->a:I

    .line 125
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lhks;->c:I

    goto :goto_6

    .line 128
    :sswitch_3
    iget v0, p0, Lhks;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 129
    iget-object v4, p0, Lhks;->d:Lhdv;

    .line 130
    sget v0, Lnb;->bP:I

    .line 131
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lkaz;

    .line 133
    invoke-virtual {v0, v4}, Lkaz;->a(Lkay;)Lkaz;

    .line 135
    check-cast v0, Lhdw;

    move-object v4, v0

    .line 137
    :goto_8
    sget-object v0, Lhdv;->n:Lhdv;

    .line 139
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhks;->d:Lhdv;

    .line 140
    if-eqz v4, :cond_a

    .line 141
    iget-object v0, p0, Lhks;->d:Lhdv;

    invoke-virtual {v4, v0}, Lhdw;->a(Lkay;)Lkaz;

    .line 142
    invoke-virtual {v4}, Lhdw;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhks;->d:Lhdv;

    .line 143
    :cond_a
    iget v0, p0, Lhks;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhks;->a:I
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 158
    :cond_b
    :pswitch_6
    sget-object p0, Lhks;->e:Lhks;

    goto/16 :goto_0

    .line 159
    :pswitch_7
    sget-object v0, Lhks;->f:Lkdh;

    if-nez v0, :cond_d

    const-class v1, Lhks;

    monitor-enter v1

    .line 160
    :try_start_9
    sget-object v0, Lhks;->f:Lkdh;

    if-nez v0, :cond_c

    .line 161
    new-instance v0, Lkba;

    sget-object v2, Lhks;->e:Lhks;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lhks;->f:Lkdh;

    .line 162
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 163
    :cond_d
    sget-object p0, Lhks;->f:Lkdh;

    goto/16 :goto_0

    .line 162
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_8

    .line 50
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

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhks;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkdr;->a:Lkdr;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 11
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 29
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhks;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhks;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lhks;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget v0, p0, Lhks;->c:I

    invoke-virtual {p1, v2, v0}, Ljzy;->b(II)V

    .line 22
    :cond_3
    iget v0, p0, Lhks;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, p0, Lhks;->d:Lhdv;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lhdv;->n:Lhdv;

    .line 27
    :goto_2
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lhks;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lhks;->d:Lhdv;

    goto :goto_2
.end method
