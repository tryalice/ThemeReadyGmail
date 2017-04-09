.class public final Laud;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Laud;",
        "Laue;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final c:Laud;

.field public static volatile d:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Laud;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Laud;

    invoke-direct {v0}, Laud;-><init>()V

    .line 116
    sput-object v0, Laud;->c:Laud;

    invoke-virtual {v0}, Laud;->g()V

    .line 117
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Laud;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    iget v0, p0, Laud;->I:I

    .line 21
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 28
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Laud;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 24
    iget v0, p0, Laud;->b:I

    .line 25
    invoke-static {v2, v0}, Ljzy;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_1
    iget-object v1, p0, Laud;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Laud;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 29
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    new-instance p0, Laud;

    invoke-direct {p0}, Laud;-><init>()V

    .line 113
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Laud;->c:Laud;

    goto :goto_0

    .line 32
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 33
    :pswitch_3
    new-instance p0, Laue;

    .line 34
    invoke-direct {p0}, Laue;-><init>()V

    goto :goto_0

    .line 36
    :pswitch_4
    check-cast p2, Lkbk;

    .line 37
    check-cast p3, Laud;

    .line 39
    iget v0, p0, Laud;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 40
    :goto_1
    iget v3, p0, Laud;->b:I

    .line 41
    iget v4, p3, Laud;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 42
    :goto_2
    iget v2, p3, Laud;->b:I

    .line 43
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laud;->b:I

    .line 44
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 45
    iget v0, p0, Laud;->a:I

    iget v1, p3, Laud;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laud;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 39
    goto :goto_1

    :cond_2
    move v1, v2

    .line 41
    goto :goto_2

    .line 47
    :pswitch_5
    check-cast p2, Ljzt;

    .line 48
    check-cast p3, Lkaj;

    .line 49
    :try_start_0
    sget-boolean v0, Laud;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 51
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 56
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 59
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    sget-object p0, Laud;->c:Laud;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 58
    :cond_3
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 64
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    throw v0

    .line 65
    :catch_2
    move-exception v0

    .line 66
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 67
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 69
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :catch_3
    move-exception v0

    .line 102
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 103
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 104
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v3, v2

    .line 72
    :cond_5
    :goto_4
    if-nez v3, :cond_8

    .line 73
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 79
    and-int/lit8 v4, v0, 0x7

    .line 80
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 90
    :goto_5
    if-nez v0, :cond_5

    move v3, v1

    .line 91
    goto :goto_4

    :sswitch_0
    move v3, v1

    .line 76
    goto :goto_4

    .line 83
    :cond_6
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 84
    sget-object v5, Lkeq;->a:Lkeq;

    .line 85
    if-ne v4, v5, :cond_7

    .line 87
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 88
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 89
    :cond_7
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_5

    .line 92
    :sswitch_1
    iget v0, p0, Laud;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laud;->a:I

    .line 93
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Laud;->b:I
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 108
    :cond_8
    :pswitch_6
    sget-object p0, Laud;->c:Laud;

    goto/16 :goto_0

    .line 109
    :pswitch_7
    sget-object v0, Laud;->d:Lkdh;

    if-nez v0, :cond_a

    const-class v1, Laud;

    monitor-enter v1

    .line 110
    :try_start_9
    sget-object v0, Laud;->d:Lkdh;

    if-nez v0, :cond_9

    .line 111
    new-instance v0, Lkba;

    sget-object v2, Laud;->c:Laud;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Laud;->d:Lkdh;

    .line 112
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 113
    :cond_a
    sget-object p0, Laud;->d:Lkdh;

    goto/16 :goto_0

    .line 112
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 29
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

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Laud;->G:Z

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

    .line 19
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Laud;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Laud;->b:I

    invoke-virtual {p1, v1, v0}, Ljzy;->b(II)V

    .line 18
    :cond_2
    iget-object v0, p0, Laud;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
