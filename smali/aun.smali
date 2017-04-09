.class public final Laun;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Laun;",
        "Lauo;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final f:Laun;

.field public static volatile g:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Laun;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Laun;

    invoke-direct {v0}, Laun;-><init>()V

    .line 157
    sput-object v0, Laun;->f:Laun;

    invoke-virtual {v0}, Laun;->g()V

    .line 158
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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25
    iget v0, p0, Laun;->I:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Laun;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    invoke-static {v2}, Ljzy;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1
    iget v1, p0, Laun;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 33
    invoke-static {v3}, Ljzy;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Laun;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Ljzy;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Laun;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 39
    invoke-static {v4}, Ljzy;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget-object v1, p0, Laun;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Laun;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Laun;

    invoke-direct {p0}, Laun;-><init>()V

    .line 154
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Laun;->f:Laun;

    goto :goto_0

    .line 46
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Lauo;

    .line 48
    invoke-direct {p0}, Lauo;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Lkbk;

    .line 51
    check-cast p3, Laun;

    .line 53
    iget v0, p0, Laun;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 54
    :goto_1
    iget v4, p0, Laun;->b:F

    .line 55
    iget v3, p3, Laun;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 56
    :goto_2
    iget v5, p3, Laun;->b:F

    .line 57
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZFZF)F

    move-result v0

    iput v0, p0, Laun;->b:F

    .line 59
    iget v0, p0, Laun;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 60
    :goto_3
    iget v4, p0, Laun;->c:F

    .line 61
    iget v3, p3, Laun;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 62
    :goto_4
    iget v5, p3, Laun;->c:F

    .line 63
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZFZF)F

    move-result v0

    iput v0, p0, Laun;->c:F

    .line 65
    iget v0, p0, Laun;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 66
    :goto_5
    iget v4, p0, Laun;->d:F

    .line 67
    iget v3, p3, Laun;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 68
    :goto_6
    iget v5, p3, Laun;->d:F

    .line 69
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZFZF)F

    move-result v0

    iput v0, p0, Laun;->d:F

    .line 71
    iget v0, p0, Laun;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 72
    :goto_7
    iget v3, p0, Laun;->e:F

    .line 73
    iget v4, p3, Laun;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    .line 74
    :goto_8
    iget v2, p3, Laun;->e:F

    .line 75
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZFZF)F

    move-result v0

    iput v0, p0, Laun;->e:F

    .line 76
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 77
    iget v0, p0, Laun;->a:I

    iget v1, p3, Laun;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laun;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    :cond_2
    move v3, v2

    .line 55
    goto :goto_2

    :cond_3
    move v0, v2

    .line 59
    goto :goto_3

    :cond_4
    move v3, v2

    .line 61
    goto :goto_4

    :cond_5
    move v0, v2

    .line 65
    goto :goto_5

    :cond_6
    move v3, v2

    .line 67
    goto :goto_6

    :cond_7
    move v0, v2

    .line 71
    goto :goto_7

    :cond_8
    move v1, v2

    .line 73
    goto :goto_8

    .line 79
    :pswitch_5
    check-cast p2, Ljzt;

    .line 80
    check-cast p3, Lkaj;

    .line 81
    :try_start_0
    sget-boolean v0, Laun;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

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

    if-eqz v0, :cond_9

    .line 89
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 91
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    sget-object p0, Laun;->f:Laun;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 90
    :cond_9
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

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

    .line 137
    :catch_1
    move-exception v0

    .line 138
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 139
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
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

    .line 142
    :catch_3
    move-exception v0

    .line 143
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 144
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 145
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v3, v2

    .line 104
    :cond_b
    :goto_a
    if-nez v3, :cond_e

    .line 105
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 111
    and-int/lit8 v4, v0, 0x7

    .line 112
    if-ne v4, v6, :cond_c

    move v0, v2

    .line 122
    :goto_b
    if-nez v0, :cond_b

    move v3, v1

    .line 123
    goto :goto_a

    :sswitch_0
    move v3, v1

    .line 108
    goto :goto_a

    .line 115
    :cond_c
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 116
    sget-object v5, Lkeq;->a:Lkeq;

    .line 117
    if-ne v4, v5, :cond_d

    .line 119
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 120
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 121
    :cond_d
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_b

    .line 124
    :sswitch_1
    iget v0, p0, Laun;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laun;->a:I

    .line 125
    invoke-virtual {p2}, Ljzt;->c()F

    move-result v0

    iput v0, p0, Laun;->b:F

    goto :goto_a

    .line 127
    :sswitch_2
    iget v0, p0, Laun;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laun;->a:I

    .line 128
    invoke-virtual {p2}, Ljzt;->c()F

    move-result v0

    iput v0, p0, Laun;->c:F

    goto :goto_a

    .line 130
    :sswitch_3
    iget v0, p0, Laun;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laun;->a:I

    .line 131
    invoke-virtual {p2}, Ljzt;->c()F

    move-result v0

    iput v0, p0, Laun;->d:F

    goto :goto_a

    .line 133
    :sswitch_4
    iget v0, p0, Laun;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laun;->a:I

    .line 134
    invoke-virtual {p2}, Ljzt;->c()F

    move-result v0

    iput v0, p0, Laun;->e:F
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 149
    :cond_e
    :pswitch_6
    sget-object p0, Laun;->f:Laun;

    goto/16 :goto_0

    .line 150
    :pswitch_7
    sget-object v0, Laun;->g:Lkdh;

    if-nez v0, :cond_10

    const-class v1, Laun;

    monitor-enter v1

    .line 151
    :try_start_9
    sget-object v0, Laun;->g:Lkdh;

    if-nez v0, :cond_f

    .line 152
    new-instance v0, Lkba;

    sget-object v2, Laun;->f:Laun;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Laun;->g:Lkdh;

    .line 153
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 154
    :cond_10
    sget-object p0, Laun;->g:Lkdh;

    goto/16 :goto_0

    .line 153
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 43
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

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Laun;->G:Z

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

    .line 24
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Laun;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Laun;->b:F

    invoke-virtual {p1, v1, v0}, Ljzy;->a(IF)V

    .line 17
    :cond_2
    iget v0, p0, Laun;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    iget v0, p0, Laun;->c:F

    invoke-virtual {p1, v2, v0}, Ljzy;->a(IF)V

    .line 19
    :cond_3
    iget v0, p0, Laun;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Laun;->d:F

    invoke-virtual {p1, v0, v1}, Ljzy;->a(IF)V

    .line 21
    :cond_4
    iget v0, p0, Laun;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 22
    iget v0, p0, Laun;->e:F

    invoke-virtual {p1, v3, v0}, Ljzy;->a(IF)V

    .line 23
    :cond_5
    iget-object v0, p0, Laun;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
