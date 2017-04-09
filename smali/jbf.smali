.class public final Ljbf;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Ljbf;",
        "Ljbg;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final c:Ljbf;

.field public static volatile d:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Ljbf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ljbf;

    invoke-direct {v0}, Ljbf;-><init>()V

    .line 115
    sput-object v0, Ljbf;->c:Ljbf;

    invoke-virtual {v0}, Ljbf;->g()V

    .line 116
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
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 19
    iget v0, p0, Ljbf;->I:I

    .line 20
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Ljbf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 24
    invoke-static {v2}, Ljzy;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_1
    iget-object v1, p0, Ljbf;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Ljbf;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 28
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29
    :pswitch_0
    new-instance p0, Ljbf;

    invoke-direct {p0}, Ljbf;-><init>()V

    .line 112
    :cond_0
    :goto_0
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Ljbf;->c:Ljbf;

    goto :goto_0

    .line 31
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 32
    :pswitch_3
    new-instance p0, Ljbg;

    .line 33
    invoke-direct {p0}, Ljbg;-><init>()V

    goto :goto_0

    .line 35
    :pswitch_4
    check-cast p2, Lkbk;

    .line 36
    check-cast p3, Ljbf;

    .line 38
    iget v0, p0, Ljbf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 39
    :goto_1
    iget-boolean v3, p0, Ljbf;->b:Z

    .line 40
    iget v4, p3, Ljbf;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 41
    :goto_2
    iget-boolean v2, p3, Ljbf;->b:Z

    .line 42
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ljbf;->b:Z

    .line 43
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 44
    iget v0, p0, Ljbf;->a:I

    iget v1, p3, Ljbf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljbf;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 38
    goto :goto_1

    :cond_2
    move v1, v2

    .line 40
    goto :goto_2

    .line 46
    :pswitch_5
    check-cast p2, Ljzt;

    .line 47
    check-cast p3, Lkaj;

    .line 48
    :try_start_0
    sget-boolean v0, Ljbf;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 50
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 55
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 58
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    sget-object p0, Ljbf;->c:Ljbf;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 57
    :cond_3
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 63
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 97
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    throw v0

    .line 64
    :catch_2
    move-exception v0

    .line 65
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 66
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 68
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :catch_3
    move-exception v0

    .line 101
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 103
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v3, v2

    .line 71
    :cond_5
    :goto_4
    if-nez v3, :cond_8

    .line 72
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 78
    and-int/lit8 v4, v0, 0x7

    .line 79
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 89
    :goto_5
    if-nez v0, :cond_5

    move v3, v1

    .line 90
    goto :goto_4

    :sswitch_0
    move v3, v1

    .line 75
    goto :goto_4

    .line 82
    :cond_6
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 83
    sget-object v5, Lkeq;->a:Lkeq;

    .line 84
    if-ne v4, v5, :cond_7

    .line 86
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 87
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 88
    :cond_7
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_5

    .line 91
    :sswitch_1
    iget v0, p0, Ljbf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbf;->a:I

    .line 92
    invoke-virtual {p2}, Ljzt;->i()Z

    move-result v0

    iput-boolean v0, p0, Ljbf;->b:Z
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 107
    :cond_8
    :pswitch_6
    sget-object p0, Ljbf;->c:Ljbf;

    goto/16 :goto_0

    .line 108
    :pswitch_7
    sget-object v0, Ljbf;->d:Lkdh;

    if-nez v0, :cond_a

    const-class v1, Ljbf;

    monitor-enter v1

    .line 109
    :try_start_9
    sget-object v0, Ljbf;->d:Lkdh;

    if-nez v0, :cond_9

    .line 110
    new-instance v0, Lkba;

    sget-object v2, Ljbf;->c:Ljbf;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Ljbf;->d:Lkdh;

    .line 111
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 112
    :cond_a
    sget-object p0, Ljbf;->d:Lkdh;

    goto/16 :goto_0

    .line 111
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 28
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

    .line 73
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

    .line 3
    sget-boolean v0, Ljbf;->G:Z

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

    .line 18
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Ljbf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget-boolean v0, p0, Ljbf;->b:Z

    invoke-virtual {p1, v1, v0}, Ljzy;->a(IZ)V

    .line 17
    :cond_2
    iget-object v0, p0, Ljbf;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
