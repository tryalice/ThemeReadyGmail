.class public final Lamn;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lamn;",
        "Lamo;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final e:Lamn;

.field public static volatile f:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lamn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Lamp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lamn;

    invoke-direct {v0}, Lamn;-><init>()V

    .line 182
    sput-object v0, Lamn;->e:Lamn;

    invoke-virtual {v0}, Lamn;->g()V

    .line 183
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

    .line 27
    iget v0, p0, Lamn;->I:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-boolean v0, Lamn;->G:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lknt;->a:Lknt;

    .line 32
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 33
    iput v0, p0, Lamn;->I:I

    .line 34
    iget v0, p0, Lamn;->I:I

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lamn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 37
    iget v0, p0, Lamn;->b:I

    .line 38
    invoke-static {v2, v0}, Lklp;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_2
    iget v1, p0, Lamn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 41
    invoke-static {v3}, Lklp;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lamn;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 43
    const/4 v2, 0x3

    .line 45
    iget-object v1, p0, Lamn;->d:Lamp;

    if-nez v1, :cond_5

    .line 46
    sget-object v1, Lamp;->d:Lamp;

    .line 48
    :goto_1
    invoke-static {v2, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lamn;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lamn;->I:I

    goto :goto_0

    .line 47
    :cond_5
    iget-object v1, p0, Lamn;->d:Lamp;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lamn;

    invoke-direct {p0}, Lamn;-><init>()V

    .line 179
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lamn;->e:Lamn;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Lamo;

    .line 57
    invoke-direct {p0}, Lamo;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lkmq;

    .line 60
    check-cast p3, Lamn;

    .line 62
    iget v0, p0, Lamn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 63
    :goto_1
    iget v4, p0, Lamn;->b:I

    .line 64
    iget v3, p3, Lamn;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 65
    :goto_2
    iget v5, p3, Lamn;->b:I

    .line 66
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lamn;->b:I

    .line 68
    iget v0, p0, Lamn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 69
    :goto_3
    iget v3, p0, Lamn;->c:F

    .line 70
    iget v4, p3, Lamn;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 71
    :goto_4
    iget v2, p3, Lamn;->c:F

    .line 72
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lamn;->c:F

    .line 73
    iget-object v0, p0, Lamn;->d:Lamp;

    iget-object v1, p3, Lamn;->d:Lamp;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lamp;

    iput-object v0, p0, Lamn;->d:Lamp;

    .line 74
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 75
    iget v0, p0, Lamn;->a:I

    iget v1, p3, Lamn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lamn;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    :cond_2
    move v3, v2

    .line 64
    goto :goto_2

    :cond_3
    move v0, v2

    .line 68
    goto :goto_3

    :cond_4
    move v1, v2

    .line 70
    goto :goto_4

    .line 77
    :pswitch_5
    check-cast p2, Lklk;

    .line 78
    check-cast p3, Lklz;

    .line 79
    :try_start_0
    sget-boolean v0, Lamn;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 81
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 86
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_5
    :try_start_2
    sget-object p0, Lamn;->e:Lamn;

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 92
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 164
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    throw v0

    .line 93
    :catch_2
    move-exception v0

    .line 94
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 95
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 97
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    :catch_3
    move-exception v0

    .line 168
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 169
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 170
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 172
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v5, v2

    .line 100
    :cond_7
    :goto_5
    if-nez v5, :cond_d

    .line 101
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 107
    and-int/lit8 v4, v0, 0x7

    .line 108
    if-ne v4, v10, :cond_8

    move v0, v2

    .line 118
    :goto_6
    if-nez v0, :cond_7

    move v5, v1

    .line 119
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 104
    goto :goto_5

    .line 111
    :cond_8
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 112
    sget-object v6, Lkoq;->a:Lkoq;

    .line 113
    if-ne v4, v6, :cond_9

    .line 115
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 116
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 117
    :cond_9
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_6

    .line 120
    :sswitch_1
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 121
    invoke-static {v0}, Lamr;->a(I)Lamr;

    move-result-object v4

    .line 122
    if-nez v4, :cond_b

    .line 125
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 126
    sget-object v6, Lkoq;->a:Lkoq;

    .line 127
    if-ne v4, v6, :cond_a

    .line 129
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 130
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 131
    :cond_a
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 132
    invoke-virtual {v4}, Lkoq;->a()V

    .line 134
    const/16 v6, 0x8

    .line 135
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 137
    :cond_b
    iget v4, p0, Lamn;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lamn;->a:I

    .line 138
    iput v0, p0, Lamn;->b:I

    goto :goto_5

    .line 140
    :sswitch_2
    iget v0, p0, Lamn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lamn;->a:I

    .line 141
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lamn;->c:F

    goto :goto_5

    .line 144
    :sswitch_3
    iget v0, p0, Lamn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_10

    .line 145
    iget-object v4, p0, Lamn;->d:Lamp;

    .line 146
    sget v0, Ljp;->cd:I

    .line 147
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Lkmf;

    .line 149
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 151
    check-cast v0, Lamq;

    move-object v4, v0

    .line 153
    :goto_7
    sget-object v0, Lamp;->d:Lamp;

    .line 155
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lamp;

    iput-object v0, p0, Lamn;->d:Lamp;

    .line 156
    if-eqz v4, :cond_c

    .line 157
    iget-object v0, p0, Lamn;->d:Lamp;

    invoke-virtual {v4, v0}, Lamq;->a(Lkme;)Lkmf;

    .line 158
    invoke-virtual {v4}, Lamq;->i()Lkme;

    move-result-object v0

    check-cast v0, Lamp;

    iput-object v0, p0, Lamn;->d:Lamp;

    .line 159
    :cond_c
    iget v0, p0, Lamn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lamn;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 174
    :cond_d
    :pswitch_6
    sget-object p0, Lamn;->e:Lamn;

    goto/16 :goto_0

    .line 175
    :pswitch_7
    sget-object v0, Lamn;->f:Lknr;

    if-nez v0, :cond_f

    const-class v1, Lamn;

    monitor-enter v1

    .line 176
    :try_start_7
    sget-object v0, Lamn;->f:Lknr;

    if-nez v0, :cond_e

    .line 177
    new-instance v0, Lkmg;

    sget-object v2, Lamn;->e:Lamn;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lamn;->f:Lknr;

    .line 178
    :cond_e
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 179
    :cond_f
    sget-object p0, Lamn;->f:Lknr;

    goto/16 :goto_0

    .line 178
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_10
    move-object v4, v3

    goto :goto_7

    .line 52
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

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lamn;->G:Z

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

    .line 26
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lamn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget v0, p0, Lamn;->b:I

    .line 16
    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Lamn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    iget v0, p0, Lamn;->c:F

    invoke-virtual {p1, v2, v0}, Lklp;->a(IF)V

    .line 19
    :cond_3
    iget v0, p0, Lamn;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v0, p0, Lamn;->d:Lamp;

    if-nez v0, :cond_5

    .line 22
    sget-object v0, Lamp;->d:Lamp;

    .line 24
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lamn;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lamn;->d:Lamp;

    goto :goto_1
.end method
