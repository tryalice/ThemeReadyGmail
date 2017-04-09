.class public final Lkkj;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lkkj;",
        "Lkkm;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final c:Lkkj;

.field public static volatile d:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lkkj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcd",
            "<",
            "Lkkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lkkj;

    invoke-direct {v0}, Lkkj;-><init>()V

    .line 126
    sput-object v0, Lkkj;->c:Lkkj;

    invoke-virtual {v0}, Lkkj;->g()V

    .line 127
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 3
    sget-object v0, Lkds;->b:Lkds;

    .line 4
    iput-object v0, p0, Lkkj;->b:Lkcd;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lkkj;->I:I

    .line 24
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 26
    :goto_1
    iget-object v0, p0, Lkkj;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 27
    const/4 v3, 0x3

    iget-object v0, p0, Lkkj;->b:Lkcd;

    .line 28
    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-static {v3, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v2, v0

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lkkj;->H:Lkeq;

    invoke-virtual {v0}, Lkeq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lkkj;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 33
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    new-instance p0, Lkkj;

    invoke-direct {p0}, Lkkj;-><init>()V

    .line 123
    :cond_0
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lkkj;->c:Lkkj;

    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lkkj;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->b()V

    .line 37
    const/4 p0, 0x0

    goto :goto_0

    .line 38
    :pswitch_3
    new-instance p0, Lkkm;

    .line 39
    invoke-direct {p0}, Lkkm;-><init>()V

    goto :goto_0

    .line 41
    :pswitch_4
    check-cast p2, Lkbk;

    .line 42
    check-cast p3, Lkkj;

    .line 43
    iget-object v0, p0, Lkkj;->b:Lkcd;

    iget-object v1, p3, Lkkj;->b:Lkcd;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkcd;Lkcd;)Lkcd;

    move-result-object v0

    iput-object v0, p0, Lkkj;->b:Lkcd;

    .line 44
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 45
    iget v0, p0, Lkkj;->a:I

    iget v1, p3, Lkkj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkkj;->a:I

    goto :goto_0

    .line 47
    :pswitch_5
    check-cast p2, Ljzt;

    .line 48
    check-cast p3, Lkaj;

    .line 49
    :try_start_0
    sget-boolean v0, Lkkj;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 59
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    sget-object p0, Lkkj;->c:Lkkj;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 58
    :cond_1
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

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

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
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

    .line 111
    :catch_3
    move-exception v0

    .line 112
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 113
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 114
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v2, v1

    .line 72
    :cond_3
    :goto_2
    if-nez v2, :cond_8

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

    if-ne v4, v5, :cond_4

    move v0, v1

    .line 90
    :goto_3
    if-nez v0, :cond_3

    move v2, v3

    .line 91
    goto :goto_2

    :sswitch_0
    move v2, v3

    .line 76
    goto :goto_2

    .line 83
    :cond_4
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 84
    sget-object v5, Lkeq;->a:Lkeq;

    .line 85
    if-ne v4, v5, :cond_5

    .line 87
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 88
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 89
    :cond_5
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_3

    .line 92
    :sswitch_1
    iget-object v0, p0, Lkkj;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 93
    iget-object v4, p0, Lkkj;->b:Lkcd;

    .line 95
    invoke-interface {v4}, Lkcd;->size()I

    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    const/16 v0, 0xa

    .line 98
    :goto_4
    invoke-interface {v4, v0}, Lkcd;->a(I)Lkcd;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lkkj;->b:Lkcd;

    .line 100
    :cond_6
    iget-object v4, p0, Lkkj;->b:Lkcd;

    .line 101
    sget-object v0, Lkkk;->d:Lkkk;

    .line 103
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lkkk;

    invoke-interface {v4, v0}, Lkcd;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 97
    :cond_7
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 118
    :cond_8
    :pswitch_6
    sget-object p0, Lkkj;->c:Lkkj;

    goto/16 :goto_0

    .line 119
    :pswitch_7
    sget-object v0, Lkkj;->d:Lkdh;

    if-nez v0, :cond_a

    const-class v1, Lkkj;

    monitor-enter v1

    .line 120
    :try_start_9
    sget-object v0, Lkkj;->d:Lkdh;

    if-nez v0, :cond_9

    .line 121
    new-instance v0, Lkba;

    sget-object v2, Lkkj;->c:Lkkj;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lkkj;->d:Lkdh;

    .line 122
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 123
    :cond_a
    sget-object p0, Lkkj;->d:Lkdh;

    goto/16 :goto_0

    .line 122
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 33
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
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lkkj;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lkdr;->a:Lkdr;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 13
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 22
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkkj;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    const/4 v2, 0x3

    iget-object v0, p0, Lkkj;->b:Lkcd;

    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-virtual {p1, v2, v0}, Ljzy;->a(ILkda;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lkkj;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
