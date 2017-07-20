.class public final Lhhs;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhhs;",
        "Lhht;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final f:Lhhs;

.field public static volatile g:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhhs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lhhs;

    invoke-direct {v0}, Lhhs;-><init>()V

    .line 159
    sput-object v0, Lhhs;->f:Lhhs;

    invoke-virtual {v0}, Lhhs;->g()V

    .line 160
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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lhhs;->I:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 26
    :cond_0
    sget-boolean v0, Lhhs;->G:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lknt;->a:Lknt;

    .line 29
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 30
    iput v0, p0, Lhhs;->I:I

    .line 31
    iget v0, p0, Lhhs;->I:I

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lhhs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 35
    invoke-static {v2}, Lklp;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_2
    iget v1, p0, Lhhs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 38
    invoke-static {v3}, Lklp;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lhhs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lklp;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget v1, p0, Lhhs;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 44
    invoke-static {v4}, Lklp;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lhhs;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lhhs;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lhhs;

    invoke-direct {p0}, Lhhs;-><init>()V

    .line 156
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lhhs;->f:Lhhs;

    goto :goto_0

    .line 51
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Lhht;

    .line 53
    invoke-direct {p0}, Lhht;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_4
    check-cast p2, Lkmq;

    .line 56
    check-cast p3, Lhhs;

    .line 58
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 59
    :goto_1
    iget v4, p0, Lhhs;->b:F

    .line 60
    iget v3, p3, Lhhs;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 61
    :goto_2
    iget v5, p3, Lhhs;->b:F

    .line 62
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhhs;->b:F

    .line 64
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 65
    :goto_3
    iget v4, p0, Lhhs;->c:F

    .line 66
    iget v3, p3, Lhhs;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 67
    :goto_4
    iget v5, p3, Lhhs;->c:F

    .line 68
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhhs;->c:F

    .line 70
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 71
    :goto_5
    iget v4, p0, Lhhs;->d:F

    .line 72
    iget v3, p3, Lhhs;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 73
    :goto_6
    iget v5, p3, Lhhs;->d:F

    .line 74
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhhs;->d:F

    .line 76
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 77
    :goto_7
    iget v3, p0, Lhhs;->e:F

    .line 78
    iget v4, p3, Lhhs;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    .line 79
    :goto_8
    iget v2, p3, Lhhs;->e:F

    .line 80
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhhs;->e:F

    .line 81
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 82
    iget v0, p0, Lhhs;->a:I

    iget v1, p3, Lhhs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhhs;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 58
    goto :goto_1

    :cond_2
    move v3, v2

    .line 60
    goto :goto_2

    :cond_3
    move v0, v2

    .line 64
    goto :goto_3

    :cond_4
    move v3, v2

    .line 66
    goto :goto_4

    :cond_5
    move v0, v2

    .line 70
    goto :goto_5

    :cond_6
    move v3, v2

    .line 72
    goto :goto_6

    :cond_7
    move v0, v2

    .line 76
    goto :goto_7

    :cond_8
    move v1, v2

    .line 78
    goto :goto_8

    .line 84
    :pswitch_5
    check-cast p2, Lklk;

    .line 85
    :try_start_0
    sget-boolean v0, Lhhs;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 87
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 92
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_9

    .line 93
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_9
    :try_start_2
    sget-object p0, Lhhs;->f:Lhhs;

    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 98
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    throw v0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 101
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 103
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :catch_3
    move-exception v0

    .line 145
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 146
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 147
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 149
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    move v3, v2

    .line 106
    :cond_b
    :goto_9
    if-nez v3, :cond_e

    .line 107
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 113
    and-int/lit8 v4, v0, 0x7

    .line 114
    if-ne v4, v6, :cond_c

    move v0, v2

    .line 124
    :goto_a
    if-nez v0, :cond_b

    move v3, v1

    .line 125
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 110
    goto :goto_9

    .line 117
    :cond_c
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 118
    sget-object v5, Lkoq;->a:Lkoq;

    .line 119
    if-ne v4, v5, :cond_d

    .line 121
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 122
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 123
    :cond_d
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_a

    .line 126
    :sswitch_1
    iget v0, p0, Lhhs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhhs;->a:I

    .line 127
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhhs;->b:F

    goto :goto_9

    .line 129
    :sswitch_2
    iget v0, p0, Lhhs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhhs;->a:I

    .line 130
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhhs;->c:F

    goto :goto_9

    .line 132
    :sswitch_3
    iget v0, p0, Lhhs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhhs;->a:I

    .line 133
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhhs;->d:F

    goto :goto_9

    .line 135
    :sswitch_4
    iget v0, p0, Lhhs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhhs;->a:I

    .line 136
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhhs;->e:F
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 151
    :cond_e
    :pswitch_6
    sget-object p0, Lhhs;->f:Lhhs;

    goto/16 :goto_0

    .line 152
    :pswitch_7
    sget-object v0, Lhhs;->g:Lknr;

    if-nez v0, :cond_10

    const-class v1, Lhhs;

    monitor-enter v1

    .line 153
    :try_start_7
    sget-object v0, Lhhs;->g:Lknr;

    if-nez v0, :cond_f

    .line 154
    new-instance v0, Lkmg;

    sget-object v2, Lhhs;->f:Lhhs;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhhs;->g:Lknr;

    .line 155
    :cond_f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    :cond_10
    sget-object p0, Lhhs;->g:Lknr;

    goto/16 :goto_0

    .line 155
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 48
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

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhhs;->G:Z

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

    .line 23
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget v0, p0, Lhhs;->b:F

    invoke-virtual {p1, v1, v0}, Lklp;->a(IF)V

    .line 16
    :cond_2
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 17
    iget v0, p0, Lhhs;->c:F

    invoke-virtual {p1, v2, v0}, Lklp;->a(IF)V

    .line 18
    :cond_3
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lhhs;->d:F

    invoke-virtual {p1, v0, v1}, Lklp;->a(IF)V

    .line 20
    :cond_4
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 21
    iget v0, p0, Lhhs;->e:F

    invoke-virtual {p1, v3, v0}, Lklp;->a(IF)V

    .line 22
    :cond_5
    iget-object v0, p0, Lhhs;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
