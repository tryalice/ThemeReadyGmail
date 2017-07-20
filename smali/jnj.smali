.class public final Ljnj;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Ljnj;",
        "Ljnk;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final d:Ljnj;

.field public static volatile e:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Ljnj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Ljnj;

    invoke-direct {v0}, Ljnj;-><init>()V

    .line 154
    sput-object v0, Ljnj;->d:Ljnj;

    invoke-virtual {v0}, Ljnj;->g()V

    .line 155
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljnj;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    iget v0, p0, Ljnj;->I:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 26
    :cond_0
    sget-boolean v0, Ljnj;->G:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lknt;->a:Lknt;

    .line 29
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 30
    iput v0, p0, Ljnj;->I:I

    .line 31
    iget v0, p0, Ljnj;->I:I

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Ljnj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 35
    iget-object v0, p0, Ljnj;->b:Ljava/lang/String;

    .line 36
    invoke-static {v2, v0}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_2
    iget v1, p0, Ljnj;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Ljnj;->c:I

    .line 39
    invoke-static {v1, v2}, Lklp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Ljnj;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Ljnj;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Ljnj;

    invoke-direct {p0}, Ljnj;-><init>()V

    .line 151
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Ljnj;->d:Ljnj;

    goto :goto_0

    .line 46
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Ljnk;

    .line 48
    invoke-direct {p0}, Ljnk;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Lkmq;

    .line 51
    check-cast p3, Ljnj;

    .line 53
    iget v0, p0, Ljnj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 54
    :goto_1
    iget-object v4, p0, Ljnj;->b:Ljava/lang/String;

    .line 55
    iget v3, p3, Ljnj;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 56
    :goto_2
    iget-object v5, p3, Ljnj;->b:Ljava/lang/String;

    .line 57
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnj;->b:Ljava/lang/String;

    .line 59
    iget v0, p0, Ljnj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 60
    :goto_3
    iget v3, p0, Ljnj;->c:I

    .line 61
    iget v4, p3, Ljnj;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_4

    .line 62
    :goto_4
    iget v2, p3, Ljnj;->c:I

    .line 63
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljnj;->c:I

    .line 64
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 65
    iget v0, p0, Ljnj;->a:I

    iget v1, p3, Ljnj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljnj;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    :cond_2
    move v3, v2

    .line 55
    goto :goto_2

    :cond_3
    move v0, v2

    .line 59
    goto :goto_3

    :cond_4
    move v1, v2

    .line 61
    goto :goto_4

    .line 67
    :pswitch_5
    check-cast p2, Lklk;

    .line 68
    :try_start_0
    sget-boolean v0, Ljnj;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 70
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 75
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_5

    .line 76
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_5
    :try_start_2
    sget-object p0, Ljnj;->d:Ljnj;

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 81
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    throw v0

    .line 82
    :catch_2
    move-exception v0

    .line 83
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 84
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 86
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :catch_3
    move-exception v0

    .line 140
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 141
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 142
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v3, v2

    .line 89
    :cond_7
    :goto_5
    if-nez v3, :cond_c

    .line 90
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 96
    and-int/lit8 v4, v0, 0x7

    .line 97
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 107
    :goto_6
    if-nez v0, :cond_7

    move v3, v1

    .line 108
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 93
    goto :goto_5

    .line 100
    :cond_8
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 101
    sget-object v5, Lkoq;->a:Lkoq;

    .line 102
    if-ne v4, v5, :cond_9

    .line 104
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 105
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 106
    :cond_9
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_6

    .line 109
    :sswitch_1
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget v4, p0, Ljnj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljnj;->a:I

    .line 111
    iput-object v0, p0, Ljnj;->b:Ljava/lang/String;

    goto :goto_5

    .line 113
    :sswitch_2
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 114
    invoke-static {v0}, Ljnl;->a(I)Ljnl;

    move-result-object v4

    .line 115
    if-nez v4, :cond_b

    .line 118
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 119
    sget-object v5, Lkoq;->a:Lkoq;

    .line 120
    if-ne v4, v5, :cond_a

    .line 122
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 123
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 124
    :cond_a
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 125
    invoke-virtual {v4}, Lkoq;->a()V

    .line 127
    const/16 v5, 0x18

    .line 128
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 130
    :cond_b
    iget v4, p0, Ljnj;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljnj;->a:I

    .line 131
    iput v0, p0, Ljnj;->c:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 146
    :cond_c
    :pswitch_6
    sget-object p0, Ljnj;->d:Ljnj;

    goto/16 :goto_0

    .line 147
    :pswitch_7
    sget-object v0, Ljnj;->e:Lknr;

    if-nez v0, :cond_e

    const-class v1, Ljnj;

    monitor-enter v1

    .line 148
    :try_start_7
    sget-object v0, Ljnj;->e:Lknr;

    if-nez v0, :cond_d

    .line 149
    new-instance v0, Lkmg;

    sget-object v2, Ljnj;->d:Ljnj;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Ljnj;->e:Lknr;

    .line 150
    :cond_d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    :cond_e
    sget-object p0, Ljnj;->e:Lknr;

    goto/16 :goto_0

    .line 150
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 43
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

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Ljnj;->G:Z

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

    .line 23
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Ljnj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Ljnj;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Ljnj;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 20
    iget v0, p0, Ljnj;->c:I

    .line 21
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 22
    :cond_3
    iget-object v0, p0, Ljnj;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
