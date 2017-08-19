.class public final Lkwr;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lkwr;",
        "Lkws;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final b:Lkwr;

.field public static volatile c:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lkwr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lktb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lkwr;

    invoke-direct {v0}, Lkwr;-><init>()V

    .line 144
    sput-object v0, Lkwr;->b:Lkwr;

    invoke-virtual {v0}, Lkwr;->g()V

    .line 145
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 3
    sget-object v0, Lksx;->b:Lksx;

    .line 4
    iput-object v0, p0, Lkwr;->a:Lktb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Lkwr;->I:I

    .line 23
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-boolean v1, Lkwr;->G:Z

    if-eqz v1, :cond_1

    .line 26
    sget-object v0, Lktz;->a:Lktz;

    .line 27
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 28
    iput v0, p0, Lkwr;->I:I

    .line 29
    iget v0, p0, Lkwr;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 31
    :goto_1
    iget-object v2, p0, Lkwr;->a:Lktb;

    invoke-interface {v2}, Lktb;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 32
    iget-object v2, p0, Lkwr;->a:Lktb;

    .line 33
    invoke-interface {v2, v0}, Lktb;->b(I)I

    move-result v2

    invoke-static {v2}, Lkrv;->k(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v0, v1, 0x0

    .line 37
    iget-object v1, p0, Lkwr;->a:Lktb;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lkwr;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lkwr;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lkwr;

    invoke-direct {p0}, Lkwr;-><init>()V

    .line 141
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lkwr;->b:Lkwr;

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lkwr;->a:Lktb;

    invoke-interface {v0}, Lktb;->b()V

    .line 46
    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Lkws;

    .line 48
    invoke-direct {p0}, Lkws;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Lksw;

    .line 51
    check-cast p3, Lkwr;

    .line 52
    iget-object v0, p0, Lkwr;->a:Lktb;

    iget-object v1, p3, Lkwr;->a:Lktb;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lktb;Lktb;)Lktb;

    move-result-object v0

    iput-object v0, p0, Lkwr;->a:Lktb;

    goto :goto_0

    .line 54
    :pswitch_5
    check-cast p2, Lkrq;

    .line 55
    check-cast p3, Lksf;

    .line 56
    if-nez p3, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    :try_start_0
    sget-boolean v0, Lkwr;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 60
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 65
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_1
    :try_start_2
    sget-object p0, Lkwr;->b:Lkwr;

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 71
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 126
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    throw v0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 74
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 76
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :catch_3
    move-exception v0

    .line 130
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 132
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    move v3, v2

    .line 79
    :cond_3
    :goto_1
    if-nez v3, :cond_b

    .line 80
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 86
    and-int/lit8 v5, v0, 0x7

    .line 87
    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    move v0, v2

    .line 97
    :goto_2
    if-nez v0, :cond_3

    move v3, v4

    .line 98
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 83
    goto :goto_1

    .line 90
    :cond_4
    iget-object v5, p0, Lksk;->H:Lkuv;

    .line 91
    sget-object v6, Lkuv;->a:Lkuv;

    .line 92
    if-ne v5, v6, :cond_5

    .line 94
    new-instance v5, Lkuv;

    invoke-direct {v5}, Lkuv;-><init>()V

    .line 95
    iput-object v5, p0, Lksk;->H:Lkuv;

    .line 96
    :cond_5
    iget-object v5, p0, Lksk;->H:Lkuv;

    invoke-virtual {v5, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_2

    .line 99
    :sswitch_1
    iget-object v0, p0, Lkwr;->a:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 100
    iget-object v5, p0, Lkwr;->a:Lktb;

    .line 102
    invoke-interface {v5}, Lktb;->size()I

    move-result v0

    .line 104
    if-nez v0, :cond_7

    move v0, v1

    .line 105
    :goto_3
    invoke-interface {v5, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lkwr;->a:Lktb;

    .line 107
    :cond_6
    iget-object v0, p0, Lkwr;->a:Lktb;

    invoke-virtual {p2}, Lkrq;->f()I

    move-result v5

    invoke-interface {v0, v5}, Lktb;->c(I)V

    goto :goto_1

    .line 104
    :cond_7
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 109
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->s()I

    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Lkrq;->c(I)I

    move-result v5

    .line 111
    iget-object v0, p0, Lkwr;->a:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lkrq;->u()I

    move-result v0

    if-lez v0, :cond_8

    .line 112
    iget-object v6, p0, Lkwr;->a:Lktb;

    .line 114
    invoke-interface {v6}, Lktb;->size()I

    move-result v0

    .line 116
    if-nez v0, :cond_9

    move v0, v1

    .line 117
    :goto_4
    invoke-interface {v6, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lkwr;->a:Lktb;

    .line 119
    :cond_8
    :goto_5
    invoke-virtual {p2}, Lkrq;->u()I

    move-result v0

    if-lez v0, :cond_a

    .line 120
    iget-object v0, p0, Lkwr;->a:Lktb;

    invoke-virtual {p2}, Lkrq;->f()I

    move-result v6

    invoke-interface {v0, v6}, Lktb;->c(I)V

    goto :goto_5

    .line 116
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 121
    :cond_a
    invoke-virtual {p2, v5}, Lkrq;->d(I)V
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 136
    :cond_b
    :pswitch_6
    sget-object p0, Lkwr;->b:Lkwr;

    goto/16 :goto_0

    .line 137
    :pswitch_7
    sget-object v0, Lkwr;->c:Lktx;

    if-nez v0, :cond_d

    const-class v1, Lkwr;

    monitor-enter v1

    .line 138
    :try_start_7
    sget-object v0, Lkwr;->c:Lktx;

    if-nez v0, :cond_c

    .line 139
    new-instance v0, Lksm;

    sget-object v2, Lkwr;->b:Lkwr;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lkwr;->c:Lktx;

    .line 140
    :cond_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 141
    :cond_d
    sget-object p0, Lkwr;->c:Lktx;

    goto/16 :goto_0

    .line 140
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 42
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

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lkwr;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lktz;->a:Lktz;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 13
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 21
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lkwr;->a:Lktb;

    invoke-interface {v1}, Lktb;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lkwr;->a:Lktb;

    invoke-interface {v2, v0}, Lktb;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lkrv;->b(II)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lkwr;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
