.class public final Lhkj;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lhkj;",
        "Lhkk;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final e:Lhkj;

.field public static volatile f:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lhkj;",
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
            "Lhkj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhot;

.field public c:Z

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 165
    new-instance v0, Lhkj;

    invoke-direct {v0}, Lhkj;-><init>()V

    .line 166
    sput-object v0, Lhkj;->e:Lhkj;

    invoke-virtual {v0}, Lhkj;->g()V

    .line 167
    sget-object v6, Lkhj;->f:Lkhj;

    .line 168
    sget-object v7, Lhkj;->e:Lhkj;

    .line 169
    sget-object v8, Lhkj;->e:Lhkj;

    .line 170
    sget-object v3, Lkfh;->k:Lkfh;

    .line 172
    new-instance v9, Lkbh;

    new-instance v0, Lkbg;

    const/4 v1, 0x0

    const v2, 0x81a5dd2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkbg;-><init>(Lkbz;ILkfh;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkbh;-><init>(Lkda;Ljava/lang/Object;Lkda;Lkbg;)V

    .line 173
    sput-object v9, Lhkj;->g:Lkbh;

    .line 174
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhkj;->d:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lhkj;->I:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lhkj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    iget-object v0, p0, Lhkj;->b:Lhot;

    if-nez v0, :cond_3

    .line 33
    sget-object v0, Lhot;->e:Lhot;

    .line 35
    :goto_1
    invoke-static {v2, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget v1, p0, Lhkj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 38
    invoke-static {v3}, Ljzy;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lhkj;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lhkj;->I:I

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lhkj;->b:Lhot;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lhkj;

    invoke-direct {p0}, Lhkj;-><init>()V

    .line 163
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    iget-byte v0, p0, Lhkj;->d:B

    .line 45
    if-ne v0, v1, :cond_1

    sget-object p0, Lhkj;->e:Lhkj;

    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 47
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 49
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 51
    iget-object v0, p0, Lhkj;->b:Lhot;

    if-nez v0, :cond_4

    .line 52
    sget-object v0, Lhot;->e:Lhot;

    .line 54
    :goto_1
    sget v5, Lnb;->bK:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0, v5, v6, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    move v0, v1

    .line 57
    :goto_2
    if-nez v0, :cond_6

    .line 58
    if-eqz v4, :cond_3

    .line 59
    iput-byte v2, p0, Lhkj;->d:B

    :cond_3
    move-object p0, v3

    .line 60
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Lhkj;->b:Lhot;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 56
    goto :goto_2

    .line 61
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhkj;->d:B

    .line 62
    :cond_7
    sget-object p0, Lhkj;->e:Lhkj;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    new-instance p0, Lhkk;

    .line 65
    invoke-direct {p0}, Lhkk;-><init>()V

    goto :goto_0

    .line 67
    :pswitch_4
    check-cast p2, Lkbk;

    .line 68
    check-cast p3, Lhkj;

    .line 69
    iget-object v0, p0, Lhkj;->b:Lhot;

    iget-object v3, p3, Lhkj;->b:Lhot;

    invoke-interface {p2, v0, v3}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhot;

    iput-object v0, p0, Lhkj;->b:Lhot;

    .line 71
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 72
    :goto_3
    iget-boolean v3, p0, Lhkj;->c:Z

    .line 73
    iget v4, p3, Lhkj;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    .line 74
    :goto_4
    iget-boolean v2, p3, Lhkj;->c:Z

    .line 75
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->c:Z

    .line 76
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 77
    iget v0, p0, Lhkj;->a:I

    iget v1, p3, Lhkj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhkj;->a:I

    goto :goto_0

    :cond_8
    move v0, v2

    .line 71
    goto :goto_3

    :cond_9
    move v1, v2

    .line 73
    goto :goto_4

    .line 79
    :pswitch_5
    check-cast p2, Ljzt;

    .line 80
    check-cast p3, Lkaj;

    .line 81
    :try_start_0
    sget-boolean v0, Lhkj;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 83
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 88
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_a

    .line 89
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 91
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    sget-object p0, Lhkj;->e:Lhkj;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 90
    :cond_a
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 96
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

    .line 97
    :catch_2
    move-exception v0

    .line 98
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 99
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 101
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

    :cond_b
    move v5, v2

    .line 104
    :cond_c
    :goto_6
    if-nez v5, :cond_10

    .line 105
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 111
    and-int/lit8 v4, v0, 0x7

    .line 112
    const/4 v6, 0x4

    if-ne v4, v6, :cond_d

    move v0, v2

    .line 122
    :goto_7
    if-nez v0, :cond_c

    move v5, v1

    .line 123
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 108
    goto :goto_6

    .line 115
    :cond_d
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 116
    sget-object v6, Lkeq;->a:Lkeq;

    .line 117
    if-ne v4, v6, :cond_e

    .line 119
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 120
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 121
    :cond_e
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_7

    .line 125
    :sswitch_1
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_13

    .line 126
    iget-object v4, p0, Lhkj;->b:Lhot;

    .line 127
    sget v0, Lnb;->bP:I

    .line 128
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lkaz;

    .line 130
    invoke-virtual {v0, v4}, Lkaz;->a(Lkay;)Lkaz;

    .line 132
    check-cast v0, Lhou;

    move-object v4, v0

    .line 134
    :goto_8
    sget-object v0, Lhot;->e:Lhot;

    .line 136
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhot;

    iput-object v0, p0, Lhkj;->b:Lhot;

    .line 137
    if-eqz v4, :cond_f

    .line 138
    iget-object v0, p0, Lhkj;->b:Lhot;

    invoke-virtual {v4, v0}, Lhou;->a(Lkay;)Lkaz;

    .line 139
    invoke-virtual {v4}, Lhou;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhot;

    iput-object v0, p0, Lhkj;->b:Lhot;

    .line 140
    :cond_f
    iget v0, p0, Lhkj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkj;->a:I

    goto :goto_6

    .line 142
    :sswitch_2
    iget v0, p0, Lhkj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhkj;->a:I

    .line 143
    invoke-virtual {p2}, Ljzt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->c:Z
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 158
    :cond_10
    :pswitch_6
    sget-object p0, Lhkj;->e:Lhkj;

    goto/16 :goto_0

    .line 159
    :pswitch_7
    sget-object v0, Lhkj;->f:Lkdh;

    if-nez v0, :cond_12

    const-class v1, Lhkj;

    monitor-enter v1

    .line 160
    :try_start_9
    sget-object v0, Lhkj;->f:Lkdh;

    if-nez v0, :cond_11

    .line 161
    new-instance v0, Lkba;

    sget-object v2, Lhkj;->e:Lhkj;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lhkj;->f:Lkdh;

    .line 162
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 163
    :cond_12
    sget-object p0, Lhkj;->f:Lkdh;

    goto/16 :goto_0

    .line 162
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v4, v3

    goto :goto_8

    .line 42
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

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhkj;->G:Z

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

    .line 25
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhkj;->b:Lhot;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lhot;->e:Lhot;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 22
    :cond_2
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-boolean v0, p0, Lhkj;->c:Z

    invoke-virtual {p1, v2, v0}, Ljzy;->a(IZ)V

    .line 24
    :cond_3
    iget-object v0, p0, Lhkj;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lhkj;->b:Lhot;

    goto :goto_2
.end method
