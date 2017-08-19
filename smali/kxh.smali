.class public final Lkxh;
.super Lksq;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksq",
        "<",
        "Lkxh;",
        "Lkxi;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final b:Lkxh;

.field public static volatile c:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lkxh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lkxh;

    invoke-direct {v0}, Lkxh;-><init>()V

    .line 150
    sput-object v0, Lkxh;->b:Lkxh;

    invoke-virtual {v0}, Lkxh;->g()V

    .line 151
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksq;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkxh;->a:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 28
    iget v0, p0, Lkxh;->I:I

    .line 29
    if-eq v0, v5, :cond_0

    .line 62
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Lkxh;->G:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lktz;->a:Lktz;

    .line 33
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 34
    iput v0, p0, Lkxh;->I:I

    .line 35
    iget v0, p0, Lkxh;->I:I

    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Lksq;->k:Lksh;

    move v0, v1

    move v2, v1

    .line 39
    :goto_1
    iget-object v4, v3, Lksh;->a:Lkui;

    invoke-virtual {v4}, Lkui;->b()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 40
    iget-object v4, v3, Lksh;->a:Lkui;

    invoke-virtual {v4, v0}, Lkui;->b(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lksh;->b(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v2, v4

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, v3, Lksh;->a:Lkui;

    invoke-virtual {v0}, Lkui;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-static {v0}, Lksh;->b(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v3, v2, 0x0

    .line 47
    iget-object v4, p0, Lkxh;->H:Lkuv;

    .line 48
    iget v2, v4, Lkuv;->e:I

    .line 49
    if-eq v2, v5, :cond_4

    .line 60
    :goto_3
    add-int v0, v3, v2

    .line 61
    iput v0, p0, Lkxh;->I:I

    goto :goto_0

    :cond_4
    move v2, v1

    .line 52
    :goto_4
    iget v0, v4, Lkuv;->b:I

    if-ge v1, v0, :cond_5

    .line 53
    iget-object v0, v4, Lkuv;->c:[I

    aget v0, v0, v1

    .line 54
    ushr-int/lit8 v5, v0, 0x3

    .line 56
    iget-object v0, v4, Lkuv;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lkrh;

    invoke-static {v5, v0}, Lkrv;->d(ILkrh;)I

    move-result v0

    add-int/2addr v0, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 58
    :cond_5
    iput v2, v4, Lkuv;->e:I

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lkxh;

    invoke-direct {p0}, Lkxh;-><init>()V

    .line 147
    :goto_0
    :pswitch_1
    return-object p0

    .line 65
    :pswitch_2
    iget-byte v3, p0, Lkxh;->a:B

    .line 66
    if-ne v3, v1, :cond_0

    sget-object p0, Lkxh;->b:Lkxh;

    goto :goto_0

    .line 67
    :cond_0
    if-nez v3, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 68
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 69
    sget-boolean v4, Lkxh;->G:Z

    if-eqz v4, :cond_5

    .line 71
    sget-object v4, Lktz;->a:Lktz;

    .line 72
    invoke-virtual {v4, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v4

    invoke-interface {v4}, Lkuf;->a()Z

    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    if-eqz v3, :cond_2

    iput-byte v2, p0, Lkxh;->a:B

    :cond_2
    move-object p0, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz v3, :cond_4

    iput-byte v1, p0, Lkxh;->a:B

    .line 77
    :cond_4
    sget-object p0, Lkxh;->b:Lkxh;

    goto :goto_0

    .line 79
    :cond_5
    iget-object v4, p0, Lksq;->k:Lksh;

    invoke-virtual {v4}, Lksh;->d()Z

    move-result v4

    .line 80
    if-nez v4, :cond_7

    .line 81
    if-eqz v3, :cond_6

    .line 82
    iput-byte v2, p0, Lkxh;->a:B

    :cond_6
    move-object p0, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    if-eqz v3, :cond_8

    iput-byte v1, p0, Lkxh;->a:B

    .line 85
    :cond_8
    sget-object p0, Lkxh;->b:Lkxh;

    goto :goto_0

    :pswitch_3
    move-object p0, v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    new-instance p0, Lkxi;

    .line 88
    invoke-direct {p0}, Lkxi;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_5
    check-cast p2, Lkrq;

    .line 92
    check-cast p3, Lksf;

    .line 93
    if-nez p3, :cond_9

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95
    :cond_9
    :try_start_0
    sget-boolean v0, Lkxh;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 97
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 102
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_a

    .line 103
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_a
    :try_start_2
    sget-object p0, Lkxh;->b:Lkxh;

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 108
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    throw v0

    .line 109
    :catch_2
    move-exception v0

    .line 110
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 111
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 113
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :catch_3
    move-exception v0

    .line 136
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 137
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 138
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_6
    move v2, v1

    .line 116
    :cond_b
    :goto_1
    if-nez v2, :cond_c

    .line 117
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v3

    .line 118
    packed-switch v3, :pswitch_data_1

    .line 122
    sget v0, Lnd;->ci:I

    .line 123
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lksk;

    .line 125
    check-cast v0, Lkxh;

    .line 126
    invoke-virtual {p0, v0, p2, p3, v3}, Lkxh;->b(Lkts;Lkrq;Lksf;I)Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    :goto_2
    move v2, v0

    .line 128
    goto :goto_1

    .line 142
    :cond_c
    :pswitch_7
    sget-object p0, Lkxh;->b:Lkxh;

    goto/16 :goto_0

    .line 143
    :pswitch_8
    sget-object v0, Lkxh;->c:Lktx;

    if-nez v0, :cond_e

    const-class v1, Lkxh;

    monitor-enter v1

    .line 144
    :try_start_7
    sget-object v0, Lkxh;->c:Lktx;

    if-nez v0, :cond_d

    .line 145
    new-instance v0, Lksm;

    sget-object v2, Lkxh;->b:Lkxh;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lkxh;->c:Lktx;

    .line 146
    :cond_d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 147
    :cond_e
    sget-object p0, Lkxh;->c:Lktx;

    goto/16 :goto_0

    .line 146
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_f
    move v0, v2

    goto :goto_2

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    .line 4
    sget-boolean v0, Lkxh;->G:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lktz;->a:Lktz;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 11
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Lksr;

    .line 18
    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lksr;-><init>(Lksq;Z)V

    .line 19
    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lksr;->a(ILkrv;)V

    .line 20
    iget-object v2, p0, Lkxh;->H:Lkuv;

    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, v2, Lkuv;->b:I

    if-ge v1, v0, :cond_0

    .line 22
    iget-object v0, v2, Lkuv;->c:[I

    aget v0, v0, v1

    .line 23
    ushr-int/lit8 v3, v0, 0x3

    .line 25
    iget-object v0, v2, Lkuv;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lkrh;

    invoke-virtual {p1, v3, v0}, Lkrv;->b(ILkrh;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
