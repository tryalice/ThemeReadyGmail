.class public final Lhgy;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhgy;",
        "Lhgz;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final e:Lhgy;

.field public static volatile f:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhgy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lhhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lhgy;

    invoke-direct {v0}, Lhgy;-><init>()V

    .line 165
    sput-object v0, Lhgy;->e:Lhgy;

    invoke-virtual {v0}, Lhgy;->g()V

    .line 166
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgy;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lhgy;->I:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-boolean v0, Lhgy;->G:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lknt;->a:Lknt;

    .line 32
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 33
    iput v0, p0, Lhgy;->I:I

    .line 34
    iget v0, p0, Lhgy;->I:I

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lhgy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 38
    invoke-static {v2}, Lklp;->i(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_2
    iget v1, p0, Lhgy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 41
    invoke-static {v3}, Lklp;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lhgy;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 43
    const/4 v2, 0x3

    .line 45
    iget-object v1, p0, Lhgy;->d:Lhhh;

    if-nez v1, :cond_5

    .line 46
    sget-object v1, Lhhh;->g:Lhhh;

    .line 48
    :goto_1
    invoke-static {v2, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lhgy;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lhgy;->I:I

    goto :goto_0

    .line 47
    :cond_5
    iget-object v1, p0, Lhgy;->d:Lhhh;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lhgy;

    invoke-direct {p0}, Lhgy;-><init>()V

    .line 162
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lhgy;->e:Lhgy;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Lhgz;

    .line 57
    invoke-direct {p0}, Lhgz;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lkmq;

    .line 60
    check-cast p3, Lhgy;

    .line 62
    iget v0, p0, Lhgy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 63
    :goto_1
    iget-boolean v4, p0, Lhgy;->b:Z

    .line 64
    iget v3, p3, Lhgy;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 65
    :goto_2
    iget-boolean v5, p3, Lhgy;->b:Z

    .line 66
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhgy;->b:Z

    .line 68
    iget v0, p0, Lhgy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 69
    :goto_3
    iget-boolean v3, p0, Lhgy;->c:Z

    .line 70
    iget v4, p3, Lhgy;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 71
    :goto_4
    iget-boolean v2, p3, Lhgy;->c:Z

    .line 72
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhgy;->c:Z

    .line 73
    iget-object v0, p0, Lhgy;->d:Lhhh;

    iget-object v1, p3, Lhgy;->d:Lhhh;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhgy;->d:Lhhh;

    .line 74
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 75
    iget v0, p0, Lhgy;->a:I

    iget v1, p3, Lhgy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhgy;->a:I

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
    sget-boolean v0, Lhgy;->G:Z
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
    sget-object p0, Lhgy;->e:Lhgy;

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

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 147
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
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

    .line 150
    :catch_3
    move-exception v0

    .line 151
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 152
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 153
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v5, v2

    .line 100
    :cond_7
    :goto_5
    if-nez v5, :cond_b

    .line 101
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 107
    and-int/lit8 v4, v0, 0x7

    .line 108
    if-ne v4, v8, :cond_8

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
    iget v0, p0, Lhgy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhgy;->a:I

    .line 121
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhgy;->b:Z

    goto :goto_5

    .line 123
    :sswitch_2
    iget v0, p0, Lhgy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhgy;->a:I

    .line 124
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhgy;->c:Z

    goto :goto_5

    .line 127
    :sswitch_3
    iget v0, p0, Lhgy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 128
    iget-object v4, p0, Lhgy;->d:Lhhh;

    .line 129
    sget v0, Ljp;->cd:I

    .line 130
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lkmf;

    .line 132
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 134
    check-cast v0, Lhhi;

    move-object v4, v0

    .line 136
    :goto_7
    sget-object v0, Lhhh;->g:Lhhh;

    .line 138
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhgy;->d:Lhhh;

    .line 139
    if-eqz v4, :cond_a

    .line 140
    iget-object v0, p0, Lhgy;->d:Lhhh;

    invoke-virtual {v4, v0}, Lhhi;->a(Lkme;)Lkmf;

    .line 141
    invoke-virtual {v4}, Lhhi;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhgy;->d:Lhhh;

    .line 142
    :cond_a
    iget v0, p0, Lhgy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhgy;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 157
    :cond_b
    :pswitch_6
    sget-object p0, Lhgy;->e:Lhgy;

    goto/16 :goto_0

    .line 158
    :pswitch_7
    sget-object v0, Lhgy;->f:Lknr;

    if-nez v0, :cond_d

    const-class v1, Lhgy;

    monitor-enter v1

    .line 159
    :try_start_7
    sget-object v0, Lhgy;->f:Lknr;

    if-nez v0, :cond_c

    .line 160
    new-instance v0, Lkmg;

    sget-object v2, Lhgy;->e:Lhgy;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhgy;->f:Lknr;

    .line 161
    :cond_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162
    :cond_d
    sget-object p0, Lhgy;->f:Lknr;

    goto/16 :goto_0

    .line 161
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_e
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
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhgy;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lknt;->a:Lknt;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 11
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 26
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhgy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget-boolean v0, p0, Lhgy;->b:Z

    invoke-virtual {p1, v1, v0}, Lklp;->a(IZ)V

    .line 17
    :cond_2
    iget v0, p0, Lhgy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    iget-boolean v0, p0, Lhgy;->c:Z

    invoke-virtual {p1, v2, v0}, Lklp;->a(IZ)V

    .line 19
    :cond_3
    iget v0, p0, Lhgy;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v0, p0, Lhgy;->d:Lhhh;

    if-nez v0, :cond_5

    .line 22
    sget-object v0, Lhhh;->g:Lhhh;

    .line 24
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lhgy;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lhgy;->d:Lhhh;

    goto :goto_1
.end method
