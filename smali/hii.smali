.class public final Lhii;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhii;",
        "Lhij;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final d:Lhii;

.field public static volatile e:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhii;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lhii;

    invoke-direct {v0}, Lhii;-><init>()V

    .line 147
    sput-object v0, Lhii;->d:Lhii;

    invoke-virtual {v0}, Lhii;->g()V

    .line 148
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22
    iget v0, p0, Lhii;->I:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lhii;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 27
    invoke-static {v2}, Lkjo;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iget v1, p0, Lhii;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 29
    iget v1, p0, Lhii;->c:I

    .line 30
    invoke-static {v3, v1}, Lkjo;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lhii;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lhii;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Lhii;

    invoke-direct {p0}, Lhii;-><init>()V

    .line 144
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lhii;->d:Lhii;

    goto :goto_0

    .line 37
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 38
    :pswitch_3
    new-instance p0, Lhij;

    .line 39
    invoke-direct {p0}, Lhij;-><init>()V

    goto :goto_0

    .line 41
    :pswitch_4
    check-cast p2, Lkkw;

    .line 42
    check-cast p3, Lhii;

    .line 44
    iget v0, p0, Lhii;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 45
    :goto_1
    iget v4, p0, Lhii;->b:F

    .line 46
    iget v3, p3, Lhii;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 47
    :goto_2
    iget v5, p3, Lhii;->b:F

    .line 48
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhii;->b:F

    .line 50
    iget v0, p0, Lhii;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 51
    :goto_3
    iget v3, p0, Lhii;->c:I

    .line 52
    iget v4, p3, Lhii;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 53
    :goto_4
    iget v2, p3, Lhii;->c:I

    .line 54
    invoke-interface {p2, v0, v3, v1, v2}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhii;->c:I

    .line 55
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 56
    iget v0, p0, Lhii;->a:I

    iget v1, p3, Lhii;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhii;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 44
    goto :goto_1

    :cond_2
    move v3, v2

    .line 46
    goto :goto_2

    :cond_3
    move v0, v2

    .line 50
    goto :goto_3

    :cond_4
    move v1, v2

    .line 52
    goto :goto_4

    .line 58
    :pswitch_5
    check-cast p2, Lkjj;

    .line 59
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    :try_start_0
    sget-boolean v0, Lhii;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 62
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 67
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 70
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    sget-object p0, Lhii;->d:Lhii;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 69
    :cond_5
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 75
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 129
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    throw v0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 78
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 80
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    :catch_3
    move-exception v0

    .line 133
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 134
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 135
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 83
    :cond_7
    :goto_6
    if-nez v3, :cond_c

    .line 84
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 90
    and-int/lit8 v4, v0, 0x7

    .line 91
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 101
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 102
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 87
    goto :goto_6

    .line 94
    :cond_8
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 95
    sget-object v5, Lkoh;->a:Lkoh;

    .line 96
    if-ne v4, v5, :cond_9

    .line 98
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 99
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 100
    :cond_9
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_7

    .line 103
    :sswitch_1
    iget v0, p0, Lhii;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhii;->a:I

    .line 104
    invoke-virtual {p2}, Lkjj;->c()F

    move-result v0

    iput v0, p0, Lhii;->b:F

    goto :goto_6

    .line 106
    :sswitch_2
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 107
    invoke-static {v0}, Lhik;->a(I)Lhik;

    move-result-object v4

    .line 108
    if-nez v4, :cond_b

    .line 111
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 112
    sget-object v5, Lkoh;->a:Lkoh;

    .line 113
    if-ne v4, v5, :cond_a

    .line 115
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 116
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 117
    :cond_a
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 118
    invoke-virtual {v4}, Lkoh;->a()V

    .line 120
    const/16 v5, 0x10

    .line 121
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto :goto_6

    .line 123
    :cond_b
    iget v4, p0, Lhii;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhii;->a:I

    .line 124
    iput v0, p0, Lhii;->c:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 139
    :cond_c
    :pswitch_6
    sget-object p0, Lhii;->d:Lhii;

    goto/16 :goto_0

    .line 140
    :pswitch_7
    sget-object v0, Lhii;->e:Lkmx;

    if-nez v0, :cond_e

    const-class v1, Lhii;

    monitor-enter v1

    .line 141
    :try_start_9
    sget-object v0, Lhii;->e:Lkmx;

    if-nez v0, :cond_d

    .line 142
    new-instance v0, Lkkm;

    sget-object v2, Lhii;->d:Lhii;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhii;->e:Lkmx;

    .line 143
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 144
    :cond_e
    sget-object p0, Lhii;->e:Lkmx;

    goto/16 :goto_0

    .line 143
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

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhii;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lknh;->a:Lknh;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 10
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 21
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhii;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Lhii;->b:F

    invoke-virtual {p1, v1, v0}, Lkjo;->a(IF)V

    .line 17
    :cond_2
    iget v0, p0, Lhii;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    iget v0, p0, Lhii;->c:I

    .line 19
    invoke-virtual {p1, v2, v0}, Lkjo;->b(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lhii;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1
.end method
