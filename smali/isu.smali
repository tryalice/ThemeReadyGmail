.class public final Lisu;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lisu;",
        "Lisv;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final d:Lisu;

.field public static volatile e:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lisu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lisu;

    invoke-direct {v0}, Lisu;-><init>()V

    .line 130
    sput-object v0, Lisu;->d:Lisu;

    invoke-virtual {v0}, Lisu;->g()V

    .line 131
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

    .line 22
    iget v0, p0, Lisu;->I:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lisu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 26
    iget-wide v0, p0, Lisu;->b:J

    .line 27
    invoke-static {v2, v0, v1}, Ljzy;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iget v1, p0, Lisu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 30
    invoke-static {v3}, Ljzy;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lisu;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lisu;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 34
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Lisu;

    invoke-direct {p0}, Lisu;-><init>()V

    .line 127
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lisu;->d:Lisu;

    goto :goto_0

    .line 37
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 38
    :pswitch_3
    new-instance p0, Lisv;

    .line 39
    invoke-direct {p0}, Lisv;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 41
    check-cast v0, Lkbk;

    .line 42
    check-cast p3, Lisu;

    .line 44
    iget v1, p0, Lisu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 45
    :goto_1
    iget-wide v2, p0, Lisu;->b:J

    .line 46
    iget v4, p3, Lisu;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 47
    :goto_2
    iget-wide v5, p3, Lisu;->b:J

    .line 48
    invoke-interface/range {v0 .. v6}, Lkbk;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lisu;->b:J

    .line 50
    iget v1, p0, Lisu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 51
    :goto_3
    iget-wide v2, p0, Lisu;->c:D

    .line 52
    iget v4, p3, Lisu;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v9, :cond_4

    move v4, v7

    .line 53
    :goto_4
    iget-wide v5, p3, Lisu;->c:D

    .line 54
    invoke-interface/range {v0 .. v6}, Lkbk;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lisu;->c:D

    .line 55
    sget-object v1, Lkbj;->a:Lkbj;

    if-ne v0, v1, :cond_0

    .line 56
    iget v0, p0, Lisu;->a:I

    iget v1, p3, Lisu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lisu;->a:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 44
    goto :goto_1

    :cond_2
    move v4, v8

    .line 46
    goto :goto_2

    :cond_3
    move v1, v8

    .line 50
    goto :goto_3

    :cond_4
    move v4, v8

    .line 52
    goto :goto_4

    .line 58
    :pswitch_5
    check-cast p2, Ljzt;

    .line 59
    check-cast p3, Lkaj;

    .line 60
    :try_start_0
    sget-boolean v0, Lisu;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 62
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 67
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 70
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    sget-object p0, Lisu;->d:Lisu;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 69
    :cond_5
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 75
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 112
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    throw v0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 78
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 80
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    :catch_3
    move-exception v0

    .line 116
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 117
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 118
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v1, v8

    .line 83
    :cond_7
    :goto_6
    if-nez v1, :cond_a

    .line 84
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 90
    and-int/lit8 v2, v0, 0x7

    .line 91
    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    move v0, v8

    .line 101
    :goto_7
    if-nez v0, :cond_7

    move v1, v7

    .line 102
    goto :goto_6

    :sswitch_0
    move v1, v7

    .line 87
    goto :goto_6

    .line 94
    :cond_8
    iget-object v2, p0, Lkay;->H:Lkeq;

    .line 95
    sget-object v3, Lkeq;->a:Lkeq;

    .line 96
    if-ne v2, v3, :cond_9

    .line 98
    new-instance v2, Lkeq;

    invoke-direct {v2}, Lkeq;-><init>()V

    .line 99
    iput-object v2, p0, Lkay;->H:Lkeq;

    .line 100
    :cond_9
    iget-object v2, p0, Lkay;->H:Lkeq;

    invoke-virtual {v2, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_7

    .line 103
    :sswitch_1
    iget v0, p0, Lisu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisu;->a:I

    .line 104
    invoke-virtual {p2}, Ljzt;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lisu;->b:J

    goto :goto_6

    .line 106
    :sswitch_2
    iget v0, p0, Lisu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisu;->a:I

    .line 107
    invoke-virtual {p2}, Ljzt;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lisu;->c:D
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 122
    :cond_a
    :pswitch_6
    sget-object p0, Lisu;->d:Lisu;

    goto/16 :goto_0

    .line 123
    :pswitch_7
    sget-object v0, Lisu;->e:Lkdh;

    if-nez v0, :cond_c

    const-class v1, Lisu;

    monitor-enter v1

    .line 124
    :try_start_9
    sget-object v0, Lisu;->e:Lkdh;

    if-nez v0, :cond_b

    .line 125
    new-instance v0, Lkba;

    sget-object v2, Lisu;->d:Lisu;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lisu;->e:Lkdh;

    .line 126
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 127
    :cond_c
    sget-object p0, Lisu;->e:Lkdh;

    goto/16 :goto_0

    .line 126
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 34
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

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3
    sget-boolean v0, Lisu;->G:Z

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

    .line 21
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lisu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 16
    iget-wide v0, p0, Lisu;->b:J

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Ljzy;->a(IJ)V

    .line 18
    :cond_2
    iget v0, p0, Lisu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 19
    iget-wide v0, p0, Lisu;->c:D

    invoke-virtual {p1, v3, v0, v1}, Ljzy;->a(ID)V

    .line 20
    :cond_3
    iget-object v0, p0, Lisu;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
