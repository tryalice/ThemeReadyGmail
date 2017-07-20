.class public final Lkqs;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lkqs;",
        "Lkqt;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final d:Lkqs;

.field public static volatile e:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lkqs;",
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
    .line 130
    new-instance v0, Lkqs;

    invoke-direct {v0}, Lkqs;-><init>()V

    .line 131
    sput-object v0, Lkqs;->d:Lkqs;

    invoke-virtual {v0}, Lkqs;->g()V

    .line 132
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
    .line 20
    iget v0, p0, Lkqs;->I:I

    .line 21
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    :goto_0
    return v0

    .line 22
    :cond_0
    sget-boolean v0, Lkqs;->G:Z

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lknt;->a:Lknt;

    .line 25
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 26
    iput v0, p0, Lkqs;->I:I

    .line 27
    iget v0, p0, Lkqs;->I:I

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lkqs;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 30
    const/4 v0, 0x2

    iget v1, p0, Lkqs;->c:I

    .line 31
    invoke-static {v0, v1}, Lklp;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_2
    iget v1, p0, Lkqs;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 33
    const/4 v1, 0x3

    iget v2, p0, Lkqs;->b:I

    .line 34
    invoke-static {v1, v2}, Lklp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    iget-object v1, p0, Lkqs;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lkqs;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Lkqs;

    invoke-direct {p0}, Lkqs;-><init>()V

    .line 128
    :cond_0
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lkqs;->d:Lkqs;

    goto :goto_0

    .line 41
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 42
    :pswitch_3
    new-instance p0, Lkqt;

    .line 43
    invoke-direct {p0}, Lkqt;-><init>()V

    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Lkmq;

    .line 46
    check-cast p3, Lkqs;

    .line 48
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 49
    :goto_1
    iget v4, p0, Lkqs;->b:I

    .line 50
    iget v3, p3, Lkqs;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 51
    :goto_2
    iget v5, p3, Lkqs;->b:I

    .line 52
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkqs;->b:I

    .line 54
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 55
    :goto_3
    iget v3, p0, Lkqs;->c:I

    .line 56
    iget v4, p3, Lkqs;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    .line 57
    :goto_4
    iget v2, p3, Lkqs;->c:I

    .line 58
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkqs;->c:I

    .line 59
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 60
    iget v0, p0, Lkqs;->a:I

    iget v1, p3, Lkqs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqs;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    goto :goto_1

    :cond_2
    move v3, v2

    .line 50
    goto :goto_2

    :cond_3
    move v0, v2

    .line 54
    goto :goto_3

    :cond_4
    move v1, v2

    .line 56
    goto :goto_4

    .line 62
    :pswitch_5
    check-cast p2, Lklk;

    .line 63
    :try_start_0
    sget-boolean v0, Lkqs;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 65
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 70
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_5

    .line 71
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_5
    :try_start_2
    sget-object p0, Lkqs;->d:Lkqs;

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 76
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 113
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 79
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 81
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :catch_3
    move-exception v0

    .line 117
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 118
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 119
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v3, v2

    .line 84
    :cond_7
    :goto_5
    if-nez v3, :cond_a

    .line 85
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 91
    and-int/lit8 v4, v0, 0x7

    .line 92
    if-ne v4, v6, :cond_8

    move v0, v2

    .line 102
    :goto_6
    if-nez v0, :cond_7

    move v3, v1

    .line 103
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 88
    goto :goto_5

    .line 95
    :cond_8
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 96
    sget-object v5, Lkoq;->a:Lkoq;

    .line 97
    if-ne v4, v5, :cond_9

    .line 99
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 100
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 101
    :cond_9
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_6

    .line 104
    :sswitch_1
    iget v0, p0, Lkqs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkqs;->a:I

    .line 105
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lkqs;->c:I

    goto :goto_5

    .line 107
    :sswitch_2
    iget v0, p0, Lkqs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqs;->a:I

    .line 108
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lkqs;->b:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 123
    :cond_a
    :pswitch_6
    sget-object p0, Lkqs;->d:Lkqs;

    goto/16 :goto_0

    .line 124
    :pswitch_7
    sget-object v0, Lkqs;->e:Lknr;

    if-nez v0, :cond_c

    const-class v1, Lkqs;

    monitor-enter v1

    .line 125
    :try_start_7
    sget-object v0, Lkqs;->e:Lknr;

    if-nez v0, :cond_b

    .line 126
    new-instance v0, Lkmg;

    sget-object v2, Lkqs;->d:Lkqs;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lkqs;->e:Lknr;

    .line 127
    :cond_b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    :cond_c
    sget-object p0, Lkqs;->e:Lknr;

    goto/16 :goto_0

    .line 127
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 38
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
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lkqs;->G:Z

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

    .line 19
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lkqs;->c:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 16
    :cond_2
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lkqs;->b:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 18
    :cond_3
    iget-object v0, p0, Lkqs;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
