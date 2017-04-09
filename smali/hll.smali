.class public final Lhll;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lhll;",
        "Lhlm;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final d:Lhll;

.field public static volatile e:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lhll;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lhll;

    invoke-direct {v0}, Lhll;-><init>()V

    .line 134
    sput-object v0, Lhll;->d:Lhll;

    invoke-virtual {v0}, Lhll;->g()V

    .line 135
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhll;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lhll;->I:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lhll;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    iget-object v0, p0, Lhll;->b:Ljava/lang/String;

    .line 30
    invoke-static {v2, v0}, Ljzy;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1
    iget v1, p0, Lhll;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Ljzy;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lhll;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lhll;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lhll;

    invoke-direct {p0}, Lhll;-><init>()V

    .line 131
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lhll;->d:Lhll;

    goto :goto_0

    .line 40
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p0, Lhlm;

    .line 42
    invoke-direct {p0}, Lhlm;-><init>()V

    goto :goto_0

    .line 44
    :pswitch_4
    check-cast p2, Lkbk;

    .line 45
    check-cast p3, Lhll;

    .line 47
    iget v0, p0, Lhll;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 48
    :goto_1
    iget-object v4, p0, Lhll;->b:Ljava/lang/String;

    .line 49
    iget v3, p3, Lhll;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 50
    :goto_2
    iget-object v5, p3, Lhll;->b:Ljava/lang/String;

    .line 51
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhll;->b:Ljava/lang/String;

    .line 53
    iget v0, p0, Lhll;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 54
    :goto_3
    iget-boolean v3, p0, Lhll;->c:Z

    .line 55
    iget v4, p3, Lhll;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    .line 56
    :goto_4
    iget-boolean v2, p3, Lhll;->c:Z

    .line 57
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhll;->c:Z

    .line 58
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 59
    iget v0, p0, Lhll;->a:I

    iget v1, p3, Lhll;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhll;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 47
    goto :goto_1

    :cond_2
    move v3, v2

    .line 49
    goto :goto_2

    :cond_3
    move v0, v2

    .line 53
    goto :goto_3

    :cond_4
    move v1, v2

    .line 55
    goto :goto_4

    .line 61
    :pswitch_5
    check-cast p2, Ljzt;

    .line 62
    check-cast p3, Lkaj;

    .line 63
    :try_start_0
    sget-boolean v0, Lhll;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 65
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 70
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 73
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    sget-object p0, Lhll;->d:Lhll;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 72
    :cond_5
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 78
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    throw v0

    .line 79
    :catch_2
    move-exception v0

    .line 80
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 81
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 83
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :catch_3
    move-exception v0

    .line 120
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 122
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 86
    :cond_7
    :goto_6
    if-nez v3, :cond_a

    .line 87
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 93
    and-int/lit8 v4, v0, 0x7

    .line 94
    if-ne v4, v6, :cond_8

    move v0, v2

    .line 104
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 105
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 90
    goto :goto_6

    .line 97
    :cond_8
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 98
    sget-object v5, Lkeq;->a:Lkeq;

    .line 99
    if-ne v4, v5, :cond_9

    .line 101
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 102
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 103
    :cond_9
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_7

    .line 106
    :sswitch_1
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget v4, p0, Lhll;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhll;->a:I

    .line 108
    iput-object v0, p0, Lhll;->b:Ljava/lang/String;

    goto :goto_6

    .line 110
    :sswitch_2
    iget v0, p0, Lhll;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhll;->a:I

    .line 111
    invoke-virtual {p2}, Ljzt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhll;->c:Z
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 126
    :cond_a
    :pswitch_6
    sget-object p0, Lhll;->d:Lhll;

    goto/16 :goto_0

    .line 127
    :pswitch_7
    sget-object v0, Lhll;->e:Lkdh;

    if-nez v0, :cond_c

    const-class v1, Lhll;

    monitor-enter v1

    .line 128
    :try_start_9
    sget-object v0, Lhll;->e:Lkdh;

    if-nez v0, :cond_b

    .line 129
    new-instance v0, Lkba;

    sget-object v2, Lhll;->d:Lhll;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lhll;->e:Lkdh;

    .line 130
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 131
    :cond_c
    sget-object p0, Lhll;->e:Lkdh;

    goto/16 :goto_0

    .line 130
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 37
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

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhll;->G:Z

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

    .line 23
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhll;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhll;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lhll;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhll;->c:Z

    invoke-virtual {p1, v0, v1}, Ljzy;->a(IZ)V

    .line 22
    :cond_3
    iget-object v0, p0, Lhll;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
