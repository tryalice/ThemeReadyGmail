.class public final Latx;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Latx;",
        "Laty;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final d:Latx;

.field public static volatile e:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Latx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Latx;

    invoke-direct {v0}, Latx;-><init>()V

    .line 148
    sput-object v0, Latx;->d:Latx;

    invoke-virtual {v0}, Latx;->g()V

    .line 149
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Latx;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23
    iget v0, p0, Latx;->I:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Latx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 27
    iget v0, p0, Latx;->b:I

    .line 28
    invoke-static {v2, v0}, Lkjo;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget v1, p0, Latx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 30
    iget v1, p0, Latx;->c:I

    .line 31
    invoke-static {v3, v1}, Lkjo;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Latx;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Latx;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 146
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Latx;

    invoke-direct {p0}, Latx;-><init>()V

    .line 145
    :cond_0
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Latx;->d:Latx;

    goto :goto_0

    .line 38
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 39
    :pswitch_3
    new-instance p0, Laty;

    .line 40
    invoke-direct {p0}, Laty;-><init>()V

    goto :goto_0

    .line 42
    :pswitch_4
    check-cast p2, Lkkw;

    .line 43
    check-cast p3, Latx;

    .line 45
    iget v0, p0, Latx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 46
    :goto_1
    iget v4, p0, Latx;->b:I

    .line 47
    iget v3, p3, Latx;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 48
    :goto_2
    iget v5, p3, Latx;->b:I

    .line 49
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Latx;->b:I

    .line 51
    iget v0, p0, Latx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 52
    :goto_3
    iget v3, p0, Latx;->c:I

    .line 53
    iget v4, p3, Latx;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 54
    :goto_4
    iget v2, p3, Latx;->c:I

    .line 55
    invoke-interface {p2, v0, v3, v1, v2}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Latx;->c:I

    .line 56
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 57
    iget v0, p0, Latx;->a:I

    iget v1, p3, Latx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Latx;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 45
    goto :goto_1

    :cond_2
    move v3, v2

    .line 47
    goto :goto_2

    :cond_3
    move v0, v2

    .line 51
    goto :goto_3

    :cond_4
    move v1, v2

    .line 53
    goto :goto_4

    .line 59
    :pswitch_5
    check-cast p2, Lkjj;

    .line 60
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    :try_start_0
    sget-boolean v0, Latx;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 63
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 68
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 71
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    sget-object p0, Latx;->d:Latx;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 70
    :cond_5
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 76
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 79
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 81
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    :catch_3
    move-exception v0

    .line 134
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 136
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 84
    :cond_7
    :goto_6
    if-nez v3, :cond_c

    .line 85
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 91
    and-int/lit8 v4, v0, 0x7

    .line 92
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 102
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 103
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 88
    goto :goto_6

    .line 95
    :cond_8
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 96
    sget-object v5, Lkoh;->a:Lkoh;

    .line 97
    if-ne v4, v5, :cond_9

    .line 99
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 100
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 101
    :cond_9
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_7

    .line 104
    :sswitch_1
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 105
    invoke-static {v0}, Latz;->a(I)Latz;

    move-result-object v4

    .line 106
    if-nez v4, :cond_b

    .line 109
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 110
    sget-object v5, Lkoh;->a:Lkoh;

    .line 111
    if-ne v4, v5, :cond_a

    .line 113
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 114
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 115
    :cond_a
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 116
    invoke-virtual {v4}, Lkoh;->a()V

    .line 118
    const/16 v5, 0x8

    .line 119
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto :goto_6

    .line 121
    :cond_b
    iget v4, p0, Latx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Latx;->a:I

    .line 122
    iput v0, p0, Latx;->b:I

    goto :goto_6

    .line 124
    :sswitch_2
    iget v0, p0, Latx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latx;->a:I

    .line 125
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Latx;->c:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 140
    :cond_c
    :pswitch_6
    sget-object p0, Latx;->d:Latx;

    goto/16 :goto_0

    .line 141
    :pswitch_7
    sget-object v0, Latx;->e:Lkmx;

    if-nez v0, :cond_e

    const-class v1, Latx;

    monitor-enter v1

    .line 142
    :try_start_9
    sget-object v0, Latx;->e:Lkmx;

    if-nez v0, :cond_d

    .line 143
    new-instance v0, Lkkm;

    sget-object v2, Latx;->d:Latx;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Latx;->e:Lkmx;

    .line 144
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 145
    :cond_e
    sget-object p0, Latx;->e:Lkmx;

    goto/16 :goto_0

    .line 144
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 35
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

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Latx;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lknh;->a:Lknh;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 22
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Latx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Latx;->b:I

    .line 18
    invoke-virtual {p1, v1, v0}, Lkjo;->b(II)V

    .line 19
    :cond_2
    iget v0, p0, Latx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Latx;->c:I

    invoke-virtual {p1, v2, v0}, Lkjo;->b(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Latx;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1
.end method
