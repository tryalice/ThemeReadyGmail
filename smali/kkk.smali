.class public final Lkkk;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lkkk;",
        "Lkkl;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final d:Lkkk;

.field public static volatile e:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lkkk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lkkk;

    invoke-direct {v0}, Lkkk;-><init>()V

    .line 139
    sput-object v0, Lkkk;->d:Lkkk;

    invoke-virtual {v0}, Lkkk;->g()V

    .line 140
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkkk;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkkk;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lkkk;->I:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lkkk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    iget-object v0, p0, Lkkk;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2, v0}, Ljzy;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget v1, p0, Lkkk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 36
    iget-object v1, p0, Lkkk;->c:Ljava/lang/String;

    .line 37
    invoke-static {v3, v1}, Ljzy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lkkk;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lkkk;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lkkk;

    invoke-direct {p0}, Lkkk;-><init>()V

    .line 136
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lkkk;->d:Lkkk;

    goto :goto_0

    .line 44
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Lkkl;

    .line 46
    invoke-direct {p0}, Lkkl;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_4
    check-cast p2, Lkbk;

    .line 49
    check-cast p3, Lkkk;

    .line 51
    iget v0, p0, Lkkk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 52
    :goto_1
    iget-object v4, p0, Lkkk;->b:Ljava/lang/String;

    .line 53
    iget v3, p3, Lkkk;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 54
    :goto_2
    iget-object v5, p3, Lkkk;->b:Ljava/lang/String;

    .line 55
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkk;->b:Ljava/lang/String;

    .line 57
    iget v0, p0, Lkkk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 58
    :goto_3
    iget-object v3, p0, Lkkk;->c:Ljava/lang/String;

    .line 59
    iget v4, p3, Lkkk;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 60
    :goto_4
    iget-object v2, p3, Lkkk;->c:Ljava/lang/String;

    .line 61
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkk;->c:Ljava/lang/String;

    .line 62
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 63
    iget v0, p0, Lkkk;->a:I

    iget v1, p3, Lkkk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkkk;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 51
    goto :goto_1

    :cond_2
    move v3, v2

    .line 53
    goto :goto_2

    :cond_3
    move v0, v2

    .line 57
    goto :goto_3

    :cond_4
    move v1, v2

    .line 59
    goto :goto_4

    .line 65
    :pswitch_5
    check-cast p2, Ljzt;

    .line 66
    check-cast p3, Lkaj;

    .line 67
    :try_start_0
    sget-boolean v0, Lkkk;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 69
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 74
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 77
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    sget-object p0, Lkkk;->d:Lkkk;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 76
    :cond_5
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 82
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    throw v0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 85
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 87
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    :catch_3
    move-exception v0

    .line 125
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 126
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 127
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 129
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 90
    :cond_7
    :goto_6
    if-nez v3, :cond_a

    .line 91
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 97
    and-int/lit8 v4, v0, 0x7

    .line 98
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 108
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 109
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 94
    goto :goto_6

    .line 101
    :cond_8
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 102
    sget-object v5, Lkeq;->a:Lkeq;

    .line 103
    if-ne v4, v5, :cond_9

    .line 105
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 106
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 107
    :cond_9
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_7

    .line 110
    :sswitch_1
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget v4, p0, Lkkk;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkkk;->a:I

    .line 112
    iput-object v0, p0, Lkkk;->b:Ljava/lang/String;

    goto :goto_6

    .line 114
    :sswitch_2
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget v4, p0, Lkkk;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkkk;->a:I

    .line 116
    iput-object v0, p0, Lkkk;->c:Ljava/lang/String;
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 131
    :cond_a
    :pswitch_6
    sget-object p0, Lkkk;->d:Lkkk;

    goto/16 :goto_0

    .line 132
    :pswitch_7
    sget-object v0, Lkkk;->e:Lkdh;

    if-nez v0, :cond_c

    const-class v1, Lkkk;

    monitor-enter v1

    .line 133
    :try_start_9
    sget-object v0, Lkkk;->e:Lkdh;

    if-nez v0, :cond_b

    .line 134
    new-instance v0, Lkba;

    sget-object v2, Lkkk;->d:Lkkk;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lkkk;->e:Lkdh;

    .line 135
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 136
    :cond_c
    sget-object p0, Lkkk;->e:Lkdh;

    goto/16 :goto_0

    .line 135
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 41
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

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lkkk;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lkdr;->a:Lkdr;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 12
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 26
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lkkk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lkkk;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lkkk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lkkk;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2, v0}, Ljzy;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lkkk;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
