.class public final Lkmc;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lkmc;",
        "Lkmd;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final c:Lkmc;

.field public static volatile d:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lkmc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcd",
            "<",
            "Lkme;",
            ">;"
        }
    .end annotation
.end field

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lkmc;

    invoke-direct {v0}, Lkmc;-><init>()V

    .line 143
    sput-object v0, Lkmc;->c:Lkmc;

    invoke-virtual {v0}, Lkmc;->g()V

    .line 144
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkmc;->b:B

    .line 4
    sget-object v0, Lkds;->b:Lkds;

    .line 5
    iput-object v0, p0, Lkmc;->a:Lkcd;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Lkmc;->I:I

    .line 25
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 33
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 27
    :goto_1
    iget-object v0, p0, Lkmc;->a:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 28
    const/4 v3, 0x1

    iget-object v0, p0, Lkmc;->a:Lkcd;

    .line 29
    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-static {v3, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v2, v0

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lkmc;->H:Lkeq;

    invoke-virtual {v0}, Lkeq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lkmc;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 34
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Lkmc;

    invoke-direct {p0}, Lkmc;-><init>()V

    .line 140
    :goto_0
    return-object p0

    .line 36
    :pswitch_1
    iget-byte v0, p0, Lkmc;->b:B

    .line 37
    if-ne v0, v4, :cond_0

    sget-object p0, Lkmc;->c:Lkmc;

    goto :goto_0

    .line 38
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 39
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 41
    :goto_1
    iget-object v0, p0, Lkmc;->a:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 42
    if-ge v1, v0, :cond_5

    .line 44
    iget-object v0, p0, Lkmc;->a:Lkcd;

    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkme;

    .line 45
    sget v6, Lnb;->bK:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0, v6, v7, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    move v0, v4

    .line 48
    :goto_2
    if-nez v0, :cond_4

    .line 49
    if-eqz v5, :cond_2

    .line 50
    iput-byte v2, p0, Lkmc;->b:B

    :cond_2
    move-object p0, v3

    .line 51
    goto :goto_0

    :cond_3
    move v0, v2

    .line 47
    goto :goto_2

    .line 52
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 53
    :cond_5
    if-eqz v5, :cond_6

    iput-byte v4, p0, Lkmc;->b:B

    .line 54
    :cond_6
    sget-object p0, Lkmc;->c:Lkmc;

    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p0, Lkmc;->a:Lkcd;

    invoke-interface {v0}, Lkcd;->b()V

    move-object p0, v3

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    new-instance p0, Lkmd;

    .line 58
    invoke-direct {p0}, Lkmd;-><init>()V

    goto :goto_0

    .line 60
    :pswitch_4
    check-cast p2, Lkbk;

    .line 61
    check-cast p3, Lkmc;

    .line 62
    iget-object v0, p0, Lkmc;->a:Lkcd;

    iget-object v1, p3, Lkmc;->a:Lkcd;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkcd;Lkcd;)Lkcd;

    move-result-object v0

    iput-object v0, p0, Lkmc;->a:Lkcd;

    goto :goto_0

    .line 64
    :pswitch_5
    check-cast p2, Ljzt;

    .line 65
    check-cast p3, Lkaj;

    .line 66
    :try_start_0
    sget-boolean v0, Lkmc;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 68
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 73
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_7

    .line 74
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 76
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    sget-object p0, Lkmc;->c:Lkmc;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 75
    :cond_7
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 81
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 125
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    throw v0

    .line 82
    :catch_2
    move-exception v0

    .line 83
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 84
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 86
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    :catch_3
    move-exception v0

    .line 129
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 131
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 133
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v1, v2

    .line 89
    :cond_9
    :goto_4
    if-nez v1, :cond_e

    .line 90
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 96
    and-int/lit8 v3, v0, 0x7

    .line 97
    const/4 v5, 0x4

    if-ne v3, v5, :cond_a

    move v0, v2

    .line 107
    :goto_5
    if-nez v0, :cond_9

    move v1, v4

    .line 108
    goto :goto_4

    :sswitch_0
    move v1, v4

    .line 93
    goto :goto_4

    .line 100
    :cond_a
    iget-object v3, p0, Lkay;->H:Lkeq;

    .line 101
    sget-object v5, Lkeq;->a:Lkeq;

    .line 102
    if-ne v3, v5, :cond_b

    .line 104
    new-instance v3, Lkeq;

    invoke-direct {v3}, Lkeq;-><init>()V

    .line 105
    iput-object v3, p0, Lkay;->H:Lkeq;

    .line 106
    :cond_b
    iget-object v3, p0, Lkay;->H:Lkeq;

    invoke-virtual {v3, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_5

    .line 109
    :sswitch_1
    iget-object v0, p0, Lkmc;->a:Lkcd;

    invoke-interface {v0}, Lkcd;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 110
    iget-object v3, p0, Lkmc;->a:Lkcd;

    .line 112
    invoke-interface {v3}, Lkcd;->size()I

    move-result v0

    .line 113
    if-nez v0, :cond_d

    .line 114
    const/16 v0, 0xa

    .line 115
    :goto_6
    invoke-interface {v3, v0}, Lkcd;->a(I)Lkcd;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lkmc;->a:Lkcd;

    .line 117
    :cond_c
    iget-object v3, p0, Lkmc;->a:Lkcd;

    .line 118
    sget-object v0, Lkme;->g:Lkme;

    .line 120
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lkme;

    invoke-interface {v3, v0}, Lkcd;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 114
    :cond_d
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 135
    :cond_e
    :pswitch_6
    sget-object p0, Lkmc;->c:Lkmc;

    goto/16 :goto_0

    .line 136
    :pswitch_7
    sget-object v0, Lkmc;->d:Lkdh;

    if-nez v0, :cond_10

    const-class v1, Lkmc;

    monitor-enter v1

    .line 137
    :try_start_9
    sget-object v0, Lkmc;->d:Lkdh;

    if-nez v0, :cond_f

    .line 138
    new-instance v0, Lkba;

    sget-object v2, Lkmc;->c:Lkmc;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lkmc;->d:Lkdh;

    .line 139
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 140
    :cond_10
    sget-object p0, Lkmc;->d:Lkdh;

    goto/16 :goto_0

    .line 139
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 34
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

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 3

    .prologue
    .line 7
    sget-boolean v0, Lkmc;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lkdr;->a:Lkdr;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 14
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 23
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkmc;->a:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    const/4 v2, 0x1

    iget-object v0, p0, Lkmc;->a:Lkcd;

    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-virtual {p1, v2, v0}, Ljzy;->a(ILkda;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lkmc;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
