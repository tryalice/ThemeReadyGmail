.class public final Ljmx;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Ljmx;",
        "Ljmy;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final d:Ljmx;

.field public static volatile e:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Ljmx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Ljmx;

    invoke-direct {v0}, Ljmx;-><init>()V

    .line 132
    sput-object v0, Ljmx;->d:Ljmx;

    invoke-virtual {v0}, Ljmx;->g()V

    .line 133
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
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    iget v0, p0, Ljmx;->I:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 23
    :cond_0
    sget-boolean v0, Ljmx;->G:Z

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lknt;->a:Lknt;

    .line 26
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 27
    iput v0, p0, Ljmx;->I:I

    .line 28
    iget v0, p0, Ljmx;->I:I

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Ljmx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 31
    iget-wide v0, p0, Ljmx;->b:J

    .line 32
    invoke-static {v2, v0, v1}, Lklp;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_2
    iget v1, p0, Ljmx;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v1}, Lklp;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Ljmx;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Ljmx;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Ljmx;

    invoke-direct {p0}, Ljmx;-><init>()V

    .line 129
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Ljmx;->d:Ljmx;

    goto :goto_0

    .line 42
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Ljmy;

    .line 44
    invoke-direct {p0}, Ljmy;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 46
    check-cast v0, Lkmq;

    .line 47
    check-cast p3, Ljmx;

    .line 49
    iget v1, p0, Ljmx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 50
    :goto_1
    iget-wide v2, p0, Ljmx;->b:J

    .line 51
    iget v4, p3, Ljmx;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 52
    :goto_2
    iget-wide v5, p3, Ljmx;->b:J

    .line 53
    invoke-interface/range {v0 .. v6}, Lkmq;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ljmx;->b:J

    .line 55
    iget v1, p0, Ljmx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 56
    :goto_3
    iget-boolean v2, p0, Ljmx;->c:Z

    .line 57
    iget v3, p3, Ljmx;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_4

    .line 58
    :goto_4
    iget-boolean v3, p3, Ljmx;->c:Z

    .line 59
    invoke-interface {v0, v1, v2, v7, v3}, Lkmq;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ljmx;->c:Z

    .line 60
    sget-object v1, Lkmp;->a:Lkmp;

    if-ne v0, v1, :cond_0

    .line 61
    iget v0, p0, Ljmx;->a:I

    iget v1, p3, Ljmx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljmx;->a:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 49
    goto :goto_1

    :cond_2
    move v4, v8

    .line 51
    goto :goto_2

    :cond_3
    move v1, v8

    .line 55
    goto :goto_3

    :cond_4
    move v7, v8

    .line 57
    goto :goto_4

    .line 63
    :pswitch_5
    check-cast p2, Lklk;

    .line 64
    :try_start_0
    sget-boolean v0, Ljmx;->G:Z
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
    sget-object p0, Ljmx;->d:Ljmx;

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

    .line 112
    :catch_1
    move-exception v0

    .line 113
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 114
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
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

    .line 117
    :catch_3
    move-exception v0

    .line 118
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 119
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 120
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v1, v8

    .line 85
    :cond_7
    :goto_5
    if-nez v1, :cond_a

    .line 86
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 92
    and-int/lit8 v2, v0, 0x7

    .line 93
    if-ne v2, v9, :cond_8

    move v0, v8

    .line 103
    :goto_6
    if-nez v0, :cond_7

    move v1, v7

    .line 104
    goto :goto_5

    :sswitch_0
    move v1, v7

    .line 89
    goto :goto_5

    .line 96
    :cond_8
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 97
    sget-object v3, Lkoq;->a:Lkoq;

    .line 98
    if-ne v2, v3, :cond_9

    .line 100
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 101
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 102
    :cond_9
    iget-object v2, p0, Lkme;->H:Lkoq;

    invoke-virtual {v2, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_6

    .line 105
    :sswitch_1
    iget v0, p0, Ljmx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmx;->a:I

    .line 106
    invoke-virtual {p2}, Lklk;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ljmx;->b:J

    goto :goto_5

    .line 108
    :sswitch_2
    iget v0, p0, Ljmx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljmx;->a:I

    .line 109
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Ljmx;->c:Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 124
    :cond_a
    :pswitch_6
    sget-object p0, Ljmx;->d:Ljmx;

    goto/16 :goto_0

    .line 125
    :pswitch_7
    sget-object v0, Ljmx;->e:Lknr;

    if-nez v0, :cond_c

    const-class v1, Ljmx;

    monitor-enter v1

    .line 126
    :try_start_7
    sget-object v0, Ljmx;->e:Lknr;

    if-nez v0, :cond_b

    .line 127
    new-instance v0, Lkmg;

    sget-object v2, Ljmx;->d:Ljmx;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Ljmx;->e:Lknr;

    .line 128
    :cond_b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    :cond_c
    sget-object p0, Ljmx;->e:Lknr;

    goto/16 :goto_0

    .line 128
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 39
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

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    sget-boolean v0, Ljmx;->G:Z

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
    iget v0, p0, Ljmx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 15
    iget-wide v0, p0, Ljmx;->b:J

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lklp;->a(IJ)V

    .line 17
    :cond_2
    iget v0, p0, Ljmx;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 18
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljmx;->c:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 19
    :cond_3
    iget-object v0, p0, Ljmx;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
