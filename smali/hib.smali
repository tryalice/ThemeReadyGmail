.class public final Lhib;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhib;",
        "Lhic;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final g:Lhib;

.field public static volatile h:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhib;",
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

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    .line 171
    sput-object v0, Lhib;->g:Lhib;

    invoke-virtual {v0}, Lhib;->g()V

    .line 172
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

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

    .line 27
    iget v0, p0, Lhib;->I:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lhib;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    invoke-static {v2}, Lkjo;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget v1, p0, Lhib;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 35
    invoke-static {v3}, Lkjo;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lhib;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, Lkjo;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lhib;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 41
    invoke-static {v4}, Lkjo;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget v1, p0, Lhib;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {v1}, Lkjo;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lhib;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lhib;->I:I

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

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lhib;

    invoke-direct {p0}, Lhib;-><init>()V

    .line 168
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lhib;->g:Lhib;

    goto :goto_0

    .line 51
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Lhic;

    .line 53
    invoke-direct {p0}, Lhic;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_4
    check-cast p2, Lkkw;

    .line 56
    check-cast p3, Lhib;

    .line 58
    iget v0, p0, Lhib;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 59
    :goto_1
    iget v4, p0, Lhib;->b:F

    .line 60
    iget v3, p3, Lhib;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 61
    :goto_2
    iget v5, p3, Lhib;->b:F

    .line 62
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhib;->b:F

    .line 64
    iget v0, p0, Lhib;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 65
    :goto_3
    iget v4, p0, Lhib;->c:F

    .line 66
    iget v3, p3, Lhib;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 67
    :goto_4
    iget v5, p3, Lhib;->c:F

    .line 68
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhib;->c:F

    .line 70
    iget v0, p0, Lhib;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 71
    :goto_5
    iget v4, p0, Lhib;->d:F

    .line 72
    iget v3, p3, Lhib;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 73
    :goto_6
    iget v5, p3, Lhib;->d:F

    .line 74
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhib;->d:F

    .line 76
    iget v0, p0, Lhib;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 77
    :goto_7
    iget v4, p0, Lhib;->e:F

    .line 78
    iget v3, p3, Lhib;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 79
    :goto_8
    iget v5, p3, Lhib;->e:F

    .line 80
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhib;->e:F

    .line 82
    iget v0, p0, Lhib;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 83
    :goto_9
    iget v3, p0, Lhib;->f:I

    .line 84
    iget v4, p3, Lhib;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    .line 85
    :goto_a
    iget v2, p3, Lhib;->f:I

    .line 86
    invoke-interface {p2, v0, v3, v1, v2}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhib;->f:I

    .line 87
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 88
    iget v0, p0, Lhib;->a:I

    iget v1, p3, Lhib;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhib;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 58
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 60
    goto :goto_2

    :cond_3
    move v0, v2

    .line 64
    goto :goto_3

    :cond_4
    move v3, v2

    .line 66
    goto :goto_4

    :cond_5
    move v0, v2

    .line 70
    goto :goto_5

    :cond_6
    move v3, v2

    .line 72
    goto :goto_6

    :cond_7
    move v0, v2

    .line 76
    goto :goto_7

    :cond_8
    move v3, v2

    .line 78
    goto :goto_8

    :cond_9
    move v0, v2

    .line 82
    goto :goto_9

    :cond_a
    move v1, v2

    .line 84
    goto :goto_a

    .line 90
    :pswitch_5
    check-cast p2, Lkjj;

    .line 91
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    :try_start_0
    sget-boolean v0, Lhib;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 94
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 99
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_b

    .line 100
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 102
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    sget-object p0, Lhib;->g:Lhib;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 101
    :cond_b
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 107
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    throw v0

    .line 108
    :catch_2
    move-exception v0

    .line 109
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 110
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 112
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    :catch_3
    move-exception v0

    .line 157
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 159
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v3, v2

    .line 115
    :cond_d
    :goto_c
    if-nez v3, :cond_10

    .line 116
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 122
    and-int/lit8 v4, v0, 0x7

    .line 123
    if-ne v4, v6, :cond_e

    move v0, v2

    .line 133
    :goto_d
    if-nez v0, :cond_d

    move v3, v1

    .line 134
    goto :goto_c

    :sswitch_0
    move v3, v1

    .line 119
    goto :goto_c

    .line 126
    :cond_e
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 127
    sget-object v5, Lkoh;->a:Lkoh;

    .line 128
    if-ne v4, v5, :cond_f

    .line 130
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 131
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 132
    :cond_f
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_d

    .line 135
    :sswitch_1
    iget v0, p0, Lhib;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhib;->a:I

    .line 136
    invoke-virtual {p2}, Lkjj;->c()F

    move-result v0

    iput v0, p0, Lhib;->b:F

    goto :goto_c

    .line 138
    :sswitch_2
    iget v0, p0, Lhib;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhib;->a:I

    .line 139
    invoke-virtual {p2}, Lkjj;->c()F

    move-result v0

    iput v0, p0, Lhib;->c:F

    goto :goto_c

    .line 141
    :sswitch_3
    iget v0, p0, Lhib;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhib;->a:I

    .line 142
    invoke-virtual {p2}, Lkjj;->c()F

    move-result v0

    iput v0, p0, Lhib;->d:F

    goto :goto_c

    .line 144
    :sswitch_4
    iget v0, p0, Lhib;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhib;->a:I

    .line 145
    invoke-virtual {p2}, Lkjj;->c()F

    move-result v0

    iput v0, p0, Lhib;->e:F

    goto :goto_c

    .line 147
    :sswitch_5
    iget v0, p0, Lhib;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhib;->a:I

    .line 148
    invoke-virtual {p2}, Lkjj;->h()I

    move-result v0

    iput v0, p0, Lhib;->f:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    .line 163
    :cond_10
    :pswitch_6
    sget-object p0, Lhib;->g:Lhib;

    goto/16 :goto_0

    .line 164
    :pswitch_7
    sget-object v0, Lhib;->h:Lkmx;

    if-nez v0, :cond_12

    const-class v1, Lhib;

    monitor-enter v1

    .line 165
    :try_start_9
    sget-object v0, Lhib;->h:Lkmx;

    if-nez v0, :cond_11

    .line 166
    new-instance v0, Lkkm;

    sget-object v2, Lhib;->g:Lhib;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhib;->h:Lkmx;

    .line 167
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 168
    :cond_12
    sget-object p0, Lhib;->h:Lkmx;

    goto/16 :goto_0

    .line 167
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 48
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

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhib;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lknh;->a:Lknh;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 10
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 26
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhib;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Lhib;->b:F

    invoke-virtual {p1, v1, v0}, Lkjo;->a(IF)V

    .line 17
    :cond_2
    iget v0, p0, Lhib;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    iget v0, p0, Lhib;->c:F

    invoke-virtual {p1, v2, v0}, Lkjo;->a(IF)V

    .line 19
    :cond_3
    iget v0, p0, Lhib;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lhib;->d:F

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IF)V

    .line 21
    :cond_4
    iget v0, p0, Lhib;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 22
    iget v0, p0, Lhib;->e:F

    invoke-virtual {p1, v3, v0}, Lkjo;->a(IF)V

    .line 23
    :cond_5
    iget v0, p0, Lhib;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lhib;->f:I

    invoke-virtual {p1, v0, v1}, Lkjo;->e(II)V

    .line 25
    :cond_6
    iget-object v0, p0, Lhib;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1
.end method
