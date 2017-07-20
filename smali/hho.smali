.class public final Lhho;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhho;",
        "Lhhp;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final d:Lhho;

.field public static volatile e:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhho;",
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
    .line 148
    new-instance v0, Lhho;

    invoke-direct {v0}, Lhho;-><init>()V

    .line 149
    sput-object v0, Lhho;->d:Lhho;

    invoke-virtual {v0}, Lhho;->g()V

    .line 150
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21
    iget v0, p0, Lhho;->I:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 23
    :cond_0
    sget-boolean v0, Lhho;->G:Z

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lknt;->a:Lknt;

    .line 26
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 27
    iput v0, p0, Lhho;->I:I

    .line 28
    iget v0, p0, Lhho;->I:I

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lhho;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 32
    invoke-static {v2}, Lklp;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_2
    iget v1, p0, Lhho;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 34
    iget v1, p0, Lhho;->c:I

    .line 35
    invoke-static {v3, v1}, Lklp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lhho;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lhho;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Lhho;

    invoke-direct {p0}, Lhho;-><init>()V

    .line 146
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lhho;->d:Lhho;

    goto :goto_0

    .line 42
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Lhhp;

    .line 44
    invoke-direct {p0}, Lhhp;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Lkmq;

    .line 47
    check-cast p3, Lhho;

    .line 49
    iget v0, p0, Lhho;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 50
    :goto_1
    iget v4, p0, Lhho;->b:F

    .line 51
    iget v3, p3, Lhho;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 52
    :goto_2
    iget v5, p3, Lhho;->b:F

    .line 53
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhho;->b:F

    .line 55
    iget v0, p0, Lhho;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 56
    :goto_3
    iget v3, p0, Lhho;->c:I

    .line 57
    iget v4, p3, Lhho;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 58
    :goto_4
    iget v2, p3, Lhho;->c:I

    .line 59
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhho;->c:I

    .line 60
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 61
    iget v0, p0, Lhho;->a:I

    iget v1, p3, Lhho;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhho;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 49
    goto :goto_1

    :cond_2
    move v3, v2

    .line 51
    goto :goto_2

    :cond_3
    move v0, v2

    .line 55
    goto :goto_3

    :cond_4
    move v1, v2

    .line 57
    goto :goto_4

    .line 63
    :pswitch_5
    check-cast p2, Lklk;

    .line 64
    :try_start_0
    sget-boolean v0, Lhho;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 66
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 71
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_5

    .line 72
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_5
    :try_start_2
    sget-object p0, Lhho;->d:Lhho;

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 77
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    throw v0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 80
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 82
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :catch_3
    move-exception v0

    .line 135
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 136
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 137
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v3, v2

    .line 85
    :cond_7
    :goto_5
    if-nez v3, :cond_c

    .line 86
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 92
    and-int/lit8 v4, v0, 0x7

    .line 93
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 103
    :goto_6
    if-nez v0, :cond_7

    move v3, v1

    .line 104
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 89
    goto :goto_5

    .line 96
    :cond_8
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 97
    sget-object v5, Lkoq;->a:Lkoq;

    .line 98
    if-ne v4, v5, :cond_9

    .line 100
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 101
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 102
    :cond_9
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_6

    .line 105
    :sswitch_1
    iget v0, p0, Lhho;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhho;->a:I

    .line 106
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhho;->b:F

    goto :goto_5

    .line 108
    :sswitch_2
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 109
    invoke-static {v0}, Lhhq;->a(I)Lhhq;

    move-result-object v4

    .line 110
    if-nez v4, :cond_b

    .line 113
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 114
    sget-object v5, Lkoq;->a:Lkoq;

    .line 115
    if-ne v4, v5, :cond_a

    .line 117
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 118
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 119
    :cond_a
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 120
    invoke-virtual {v4}, Lkoq;->a()V

    .line 122
    const/16 v5, 0x10

    .line 123
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 125
    :cond_b
    iget v4, p0, Lhho;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhho;->a:I

    .line 126
    iput v0, p0, Lhho;->c:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 141
    :cond_c
    :pswitch_6
    sget-object p0, Lhho;->d:Lhho;

    goto/16 :goto_0

    .line 142
    :pswitch_7
    sget-object v0, Lhho;->e:Lknr;

    if-nez v0, :cond_e

    const-class v1, Lhho;

    monitor-enter v1

    .line 143
    :try_start_7
    sget-object v0, Lhho;->e:Lknr;

    if-nez v0, :cond_d

    .line 144
    new-instance v0, Lkmg;

    sget-object v2, Lhho;->d:Lhho;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhho;->e:Lknr;

    .line 145
    :cond_d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 146
    :cond_e
    sget-object p0, Lhho;->e:Lknr;

    goto/16 :goto_0

    .line 145
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 39
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

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhho;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lknt;->a:Lknt;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 10
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 20
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lhho;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget v0, p0, Lhho;->b:F

    invoke-virtual {p1, v1, v0}, Lklp;->a(IF)V

    .line 16
    :cond_2
    iget v0, p0, Lhho;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 17
    iget v0, p0, Lhho;->c:I

    .line 18
    invoke-virtual {p1, v2, v0}, Lklp;->b(II)V

    .line 19
    :cond_3
    iget-object v0, p0, Lhho;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
