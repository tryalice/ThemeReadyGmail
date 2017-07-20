.class public final Lhkf;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhkf;",
        "Lhkg;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final e:Lhkf;

.field public static volatile f:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhkf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lhkf;

    invoke-direct {v0}, Lhkf;-><init>()V

    .line 163
    sput-object v0, Lhkf;->e:Lhkf;

    invoke-virtual {v0}, Lhkf;->g()V

    .line 164
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

    .line 23
    iget v0, p0, Lhkf;->I:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 25
    :cond_0
    sget-boolean v0, Lhkf;->G:Z

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lknt;->a:Lknt;

    .line 28
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 29
    iput v0, p0, Lhkf;->I:I

    .line 30
    iget v0, p0, Lhkf;->I:I

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lhkf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 33
    iget v0, p0, Lhkf;->b:I

    .line 34
    invoke-static {v2, v0}, Lklp;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_2
    iget v1, p0, Lhkf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 37
    invoke-static {v3}, Lklp;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lhkf;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Lklp;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    iget-object v1, p0, Lhkf;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lhkf;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lhkf;

    invoke-direct {p0}, Lhkf;-><init>()V

    .line 160
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Lhkf;->e:Lhkf;

    goto :goto_0

    .line 47
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Lhkg;

    .line 49
    invoke-direct {p0}, Lhkg;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lkmq;

    .line 52
    check-cast p3, Lhkf;

    .line 54
    iget v0, p0, Lhkf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 55
    :goto_1
    iget v4, p0, Lhkf;->b:I

    .line 56
    iget v3, p3, Lhkf;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 57
    :goto_2
    iget v5, p3, Lhkf;->b:I

    .line 58
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhkf;->b:I

    .line 60
    iget v0, p0, Lhkf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 61
    :goto_3
    iget v4, p0, Lhkf;->c:F

    .line 62
    iget v3, p3, Lhkf;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 63
    :goto_4
    iget v5, p3, Lhkf;->c:F

    .line 64
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhkf;->c:F

    .line 66
    iget v0, p0, Lhkf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 67
    :goto_5
    iget v3, p0, Lhkf;->d:F

    .line 68
    iget v4, p3, Lhkf;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_6

    .line 69
    :goto_6
    iget v2, p3, Lhkf;->d:F

    .line 70
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhkf;->d:F

    .line 71
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 72
    iget v0, p0, Lhkf;->a:I

    iget v1, p3, Lhkf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhkf;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    :cond_2
    move v3, v2

    .line 56
    goto :goto_2

    :cond_3
    move v0, v2

    .line 60
    goto :goto_3

    :cond_4
    move v3, v2

    .line 62
    goto :goto_4

    :cond_5
    move v0, v2

    .line 66
    goto :goto_5

    :cond_6
    move v1, v2

    .line 68
    goto :goto_6

    .line 74
    :pswitch_5
    check-cast p2, Lklk;

    .line 75
    :try_start_0
    sget-boolean v0, Lhkf;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 77
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 82
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_7

    .line 83
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_7
    :try_start_2
    sget-object p0, Lhkf;->e:Lhkf;

    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 88
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 145
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    throw v0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 91
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 93
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :catch_3
    move-exception v0

    .line 149
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 150
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 151
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    move v3, v2

    .line 96
    :cond_9
    :goto_7
    if-nez v3, :cond_e

    .line 97
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 103
    and-int/lit8 v4, v0, 0x7

    .line 104
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 114
    :goto_8
    if-nez v0, :cond_9

    move v3, v1

    .line 115
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 100
    goto :goto_7

    .line 107
    :cond_a
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 108
    sget-object v5, Lkoq;->a:Lkoq;

    .line 109
    if-ne v4, v5, :cond_b

    .line 111
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 112
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 113
    :cond_b
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_8

    .line 116
    :sswitch_1
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 117
    invoke-static {v0}, Lhkh;->a(I)Lhkh;

    move-result-object v4

    .line 118
    if-nez v4, :cond_d

    .line 121
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 122
    sget-object v5, Lkoq;->a:Lkoq;

    .line 123
    if-ne v4, v5, :cond_c

    .line 125
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 126
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 127
    :cond_c
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 128
    invoke-virtual {v4}, Lkoq;->a()V

    .line 130
    const/16 v5, 0x8

    .line 131
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 133
    :cond_d
    iget v4, p0, Lhkf;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhkf;->a:I

    .line 134
    iput v0, p0, Lhkf;->b:I

    goto :goto_7

    .line 136
    :sswitch_2
    iget v0, p0, Lhkf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhkf;->a:I

    .line 137
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhkf;->c:F

    goto :goto_7

    .line 139
    :sswitch_3
    iget v0, p0, Lhkf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhkf;->a:I

    .line 140
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhkf;->d:F
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 155
    :cond_e
    :pswitch_6
    sget-object p0, Lhkf;->e:Lhkf;

    goto/16 :goto_0

    .line 156
    :pswitch_7
    sget-object v0, Lhkf;->f:Lknr;

    if-nez v0, :cond_10

    const-class v1, Lhkf;

    monitor-enter v1

    .line 157
    :try_start_7
    sget-object v0, Lhkf;->f:Lknr;

    if-nez v0, :cond_f

    .line 158
    new-instance v0, Lkmg;

    sget-object v2, Lhkf;->e:Lhkf;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhkf;->f:Lknr;

    .line 159
    :cond_f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 160
    :cond_10
    sget-object p0, Lhkf;->f:Lknr;

    goto/16 :goto_0

    .line 159
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 44
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

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhkf;->G:Z

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

    .line 22
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lhkf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget v0, p0, Lhkf;->b:I

    .line 16
    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Lhkf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    iget v0, p0, Lhkf;->c:F

    invoke-virtual {p1, v2, v0}, Lklp;->a(IF)V

    .line 19
    :cond_3
    iget v0, p0, Lhkf;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lhkf;->d:F

    invoke-virtual {p1, v0, v1}, Lklp;->a(IF)V

    .line 21
    :cond_4
    iget-object v0, p0, Lhkf;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
