.class public final Laub;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Laub;",
        "Lauc;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final c:Laub;

.field public static volatile d:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Laub;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Laub;

    invoke-direct {v0}, Laub;-><init>()V

    .line 120
    sput-object v0, Laub;->c:Laub;

    invoke-virtual {v0}, Laub;->g()V

    .line 121
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laub;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    iget v0, p0, Laub;->I:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Laub;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 27
    iget-object v0, p0, Laub;->b:Ljava/lang/String;

    .line 28
    invoke-static {v2, v0}, Ljzy;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget-object v1, p0, Laub;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Laub;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33
    :pswitch_0
    new-instance p0, Laub;

    invoke-direct {p0}, Laub;-><init>()V

    .line 117
    :cond_0
    :goto_0
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Laub;->c:Laub;

    goto :goto_0

    .line 35
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 36
    :pswitch_3
    new-instance p0, Lauc;

    .line 37
    invoke-direct {p0}, Lauc;-><init>()V

    goto :goto_0

    .line 39
    :pswitch_4
    check-cast p2, Lkbk;

    .line 40
    check-cast p3, Laub;

    .line 42
    iget v0, p0, Laub;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 43
    :goto_1
    iget-object v3, p0, Laub;->b:Ljava/lang/String;

    .line 44
    iget v4, p3, Laub;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 45
    :goto_2
    iget-object v2, p3, Laub;->b:Ljava/lang/String;

    .line 46
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laub;->b:Ljava/lang/String;

    .line 47
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 48
    iget v0, p0, Laub;->a:I

    iget v1, p3, Laub;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laub;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 42
    goto :goto_1

    :cond_2
    move v1, v2

    .line 44
    goto :goto_2

    .line 50
    :pswitch_5
    check-cast p2, Ljzt;

    .line 51
    check-cast p3, Lkaj;

    .line 52
    :try_start_0
    sget-boolean v0, Laub;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 54
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 59
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 62
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    sget-object p0, Laub;->c:Laub;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 61
    :cond_3
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 67
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 102
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    throw v0

    .line 68
    :catch_2
    move-exception v0

    .line 69
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 70
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 72
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :catch_3
    move-exception v0

    .line 106
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 107
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 108
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v3, v2

    .line 75
    :cond_5
    :goto_4
    if-nez v3, :cond_8

    .line 76
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 82
    and-int/lit8 v4, v0, 0x7

    .line 83
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 93
    :goto_5
    if-nez v0, :cond_5

    move v3, v1

    .line 94
    goto :goto_4

    :sswitch_0
    move v3, v1

    .line 79
    goto :goto_4

    .line 86
    :cond_6
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 87
    sget-object v5, Lkeq;->a:Lkeq;

    .line 88
    if-ne v4, v5, :cond_7

    .line 90
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 91
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 92
    :cond_7
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_5

    .line 95
    :sswitch_1
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget v4, p0, Laub;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Laub;->a:I

    .line 97
    iput-object v0, p0, Laub;->b:Ljava/lang/String;
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 112
    :cond_8
    :pswitch_6
    sget-object p0, Laub;->c:Laub;

    goto/16 :goto_0

    .line 113
    :pswitch_7
    sget-object v0, Laub;->d:Lkdh;

    if-nez v0, :cond_a

    const-class v1, Laub;

    monitor-enter v1

    .line 114
    :try_start_9
    sget-object v0, Laub;->d:Lkdh;

    if-nez v0, :cond_9

    .line 115
    new-instance v0, Lkba;

    sget-object v2, Laub;->c:Laub;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Laub;->d:Lkdh;

    .line 116
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 117
    :cond_a
    sget-object p0, Laub;->d:Lkdh;

    goto/16 :goto_0

    .line 116
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 32
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

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Laub;->G:Z

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

    .line 21
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Laub;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Laub;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Laub;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
