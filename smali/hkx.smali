.class public final Lhkx;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lhkx;",
        "Lhky;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final e:Lhkx;

.field public static volatile f:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lhkx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lhkx;

    invoke-direct {v0}, Lhkx;-><init>()V

    .line 161
    sput-object v0, Lhkx;->e:Lhkx;

    invoke-virtual {v0}, Lhkx;->g()V

    .line 162
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lhkx;->I:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lhkx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 28
    iget v0, p0, Lhkx;->b:I

    .line 29
    invoke-static {v2, v0}, Ljzy;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1
    iget v1, p0, Lhkx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 31
    iget v1, p0, Lhkx;->c:I

    .line 32
    invoke-static {v3, v1}, Ljzy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Lhkx;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 34
    const/4 v1, 0x3

    iget v2, p0, Lhkx;->d:I

    .line 35
    invoke-static {v1, v2}, Ljzy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lhkx;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lhkx;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Lhkx;

    invoke-direct {p0}, Lhkx;-><init>()V

    .line 158
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lhkx;->e:Lhkx;

    goto :goto_0

    .line 42
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Lhky;

    .line 44
    invoke-direct {p0}, Lhky;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Lkbk;

    .line 47
    check-cast p3, Lhkx;

    .line 49
    iget v0, p0, Lhkx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 50
    :goto_1
    iget v4, p0, Lhkx;->b:I

    .line 51
    iget v3, p3, Lhkx;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 52
    :goto_2
    iget v5, p3, Lhkx;->b:I

    .line 53
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhkx;->b:I

    .line 55
    iget v0, p0, Lhkx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 56
    :goto_3
    iget v4, p0, Lhkx;->c:I

    .line 57
    iget v3, p3, Lhkx;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 58
    :goto_4
    iget v5, p3, Lhkx;->c:I

    .line 59
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhkx;->c:I

    .line 61
    iget v0, p0, Lhkx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 62
    :goto_5
    iget v3, p0, Lhkx;->d:I

    .line 63
    iget v4, p3, Lhkx;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_6

    .line 64
    :goto_6
    iget v2, p3, Lhkx;->d:I

    .line 65
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhkx;->d:I

    .line 66
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 67
    iget v0, p0, Lhkx;->a:I

    iget v1, p3, Lhkx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhkx;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 49
    goto :goto_1

    :cond_2
    move v3, v2

    .line 51
    goto :goto_2

    :cond_3
    move v0, v2

    .line 55
    goto :goto_3

    :cond_4
    move v3, v2

    .line 57
    goto :goto_4

    :cond_5
    move v0, v2

    .line 61
    goto :goto_5

    :cond_6
    move v1, v2

    .line 63
    goto :goto_6

    .line 69
    :pswitch_5
    check-cast p2, Ljzt;

    .line 70
    check-cast p3, Lkaj;

    .line 71
    :try_start_0
    sget-boolean v0, Lhkx;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 73
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 78
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_7

    .line 79
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 81
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    sget-object p0, Lhkx;->e:Lhkx;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 80
    :cond_7
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 86
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    throw v0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 89
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 91
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :catch_3
    move-exception v0

    .line 147
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 149
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v3, v2

    .line 94
    :cond_9
    :goto_8
    if-nez v3, :cond_e

    .line 95
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 101
    and-int/lit8 v4, v0, 0x7

    .line 102
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 112
    :goto_9
    if-nez v0, :cond_9

    move v3, v1

    .line 113
    goto :goto_8

    :sswitch_0
    move v3, v1

    .line 98
    goto :goto_8

    .line 105
    :cond_a
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 106
    sget-object v5, Lkeq;->a:Lkeq;

    .line 107
    if-ne v4, v5, :cond_b

    .line 109
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 110
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 111
    :cond_b
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_9

    .line 114
    :sswitch_1
    invoke-virtual {p2}, Ljzt;->n()I

    move-result v0

    .line 115
    invoke-static {v0}, Lhkz;->a(I)Lhkz;

    move-result-object v4

    .line 116
    if-nez v4, :cond_d

    .line 119
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 120
    sget-object v5, Lkeq;->a:Lkeq;

    .line 121
    if-ne v4, v5, :cond_c

    .line 123
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 124
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 125
    :cond_c
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 126
    invoke-virtual {v4}, Lkeq;->a()V

    .line 128
    const/16 v5, 0x8

    .line 129
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkeq;->a(ILjava/lang/Object;)V

    goto :goto_8

    .line 131
    :cond_d
    iget v4, p0, Lhkx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhkx;->a:I

    .line 132
    iput v0, p0, Lhkx;->b:I

    goto :goto_8

    .line 134
    :sswitch_2
    iget v0, p0, Lhkx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhkx;->a:I

    .line 135
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lhkx;->c:I

    goto :goto_8

    .line 137
    :sswitch_3
    iget v0, p0, Lhkx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhkx;->a:I

    .line 138
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lhkx;->d:I
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 153
    :cond_e
    :pswitch_6
    sget-object p0, Lhkx;->e:Lhkx;

    goto/16 :goto_0

    .line 154
    :pswitch_7
    sget-object v0, Lhkx;->f:Lkdh;

    if-nez v0, :cond_10

    const-class v1, Lhkx;

    monitor-enter v1

    .line 155
    :try_start_9
    sget-object v0, Lhkx;->f:Lkdh;

    if-nez v0, :cond_f

    .line 156
    new-instance v0, Lkba;

    sget-object v2, Lhkx;->e:Lhkx;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lhkx;->f:Lkdh;

    .line 157
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 158
    :cond_10
    sget-object p0, Lhkx;->f:Lkdh;

    goto/16 :goto_0

    .line 157
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 39
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

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhkx;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkdr;->a:Lkdr;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 10
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 23
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhkx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Lhkx;->b:I

    .line 17
    invoke-virtual {p1, v1, v0}, Ljzy;->b(II)V

    .line 18
    :cond_2
    iget v0, p0, Lhkx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 19
    iget v0, p0, Lhkx;->c:I

    invoke-virtual {p1, v2, v0}, Ljzy;->b(II)V

    .line 20
    :cond_3
    iget v0, p0, Lhkx;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lhkx;->d:I

    invoke-virtual {p1, v0, v1}, Ljzy;->b(II)V

    .line 22
    :cond_4
    iget-object v0, p0, Lhkx;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
