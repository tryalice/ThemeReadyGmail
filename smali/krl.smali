.class public final Lkrl;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lkrl;",
        "Lkrm;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final d:Lkrl;

.field public static volatile e:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lkrl;",
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
    .line 135
    new-instance v0, Lkrl;

    invoke-direct {v0}, Lkrl;-><init>()V

    .line 136
    sput-object v0, Lkrl;->d:Lkrl;

    invoke-virtual {v0}, Lkrl;->g()V

    .line 137
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkrl;->b:Ljava/lang/String;

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
    iget v0, p0, Lkrl;->I:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 25
    :cond_0
    sget-boolean v0, Lkrl;->G:Z

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lknt;->a:Lknt;

    .line 28
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 29
    iput v0, p0, Lkrl;->I:I

    .line 30
    iget v0, p0, Lkrl;->I:I

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lkrl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 34
    iget-object v0, p0, Lkrl;->b:Ljava/lang/String;

    .line 35
    invoke-static {v2, v0}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_2
    iget v1, p0, Lkrl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 37
    iget v1, p0, Lkrl;->c:I

    .line 38
    invoke-static {v3, v1}, Lklp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lkrl;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lkrl;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lkrl;

    invoke-direct {p0}, Lkrl;-><init>()V

    .line 133
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lkrl;->d:Lkrl;

    goto :goto_0

    .line 45
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Lkrm;

    .line 47
    invoke-direct {p0}, Lkrm;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p2, Lkmq;

    .line 50
    check-cast p3, Lkrl;

    .line 52
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 53
    :goto_1
    iget-object v4, p0, Lkrl;->b:Ljava/lang/String;

    .line 54
    iget v3, p3, Lkrl;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 55
    :goto_2
    iget-object v5, p3, Lkrl;->b:Ljava/lang/String;

    .line 56
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrl;->b:Ljava/lang/String;

    .line 58
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 59
    :goto_3
    iget v3, p0, Lkrl;->c:I

    .line 60
    iget v4, p3, Lkrl;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 61
    :goto_4
    iget v2, p3, Lkrl;->c:I

    .line 62
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkrl;->c:I

    .line 63
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 64
    iget v0, p0, Lkrl;->a:I

    iget v1, p3, Lkrl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrl;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 52
    goto :goto_1

    :cond_2
    move v3, v2

    .line 54
    goto :goto_2

    :cond_3
    move v0, v2

    .line 58
    goto :goto_3

    :cond_4
    move v1, v2

    .line 60
    goto :goto_4

    .line 66
    :pswitch_5
    check-cast p2, Lklk;

    .line 67
    :try_start_0
    sget-boolean v0, Lkrl;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 69
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 74
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_5

    .line 75
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_5
    :try_start_2
    sget-object p0, Lkrl;->d:Lkrl;

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 80
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    throw v0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 83
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 85
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :catch_3
    move-exception v0

    .line 122
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 123
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 124
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v3, v2

    .line 88
    :cond_7
    :goto_5
    if-nez v3, :cond_a

    .line 89
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 95
    and-int/lit8 v4, v0, 0x7

    .line 96
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 106
    :goto_6
    if-nez v0, :cond_7

    move v3, v1

    .line 107
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 92
    goto :goto_5

    .line 99
    :cond_8
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 100
    sget-object v5, Lkoq;->a:Lkoq;

    .line 101
    if-ne v4, v5, :cond_9

    .line 103
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 104
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 105
    :cond_9
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_6

    .line 108
    :sswitch_1
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget v4, p0, Lkrl;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkrl;->a:I

    .line 110
    iput-object v0, p0, Lkrl;->b:Ljava/lang/String;

    goto :goto_5

    .line 112
    :sswitch_2
    iget v0, p0, Lkrl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkrl;->a:I

    .line 113
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lkrl;->c:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 128
    :cond_a
    :pswitch_6
    sget-object p0, Lkrl;->d:Lkrl;

    goto/16 :goto_0

    .line 129
    :pswitch_7
    sget-object v0, Lkrl;->e:Lknr;

    if-nez v0, :cond_c

    const-class v1, Lkrl;

    monitor-enter v1

    .line 130
    :try_start_7
    sget-object v0, Lkrl;->e:Lknr;

    if-nez v0, :cond_b

    .line 131
    new-instance v0, Lkmg;

    sget-object v2, Lkrl;->d:Lkrl;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lkrl;->e:Lknr;

    .line 132
    :cond_b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    :cond_c
    sget-object p0, Lkrl;->e:Lknr;

    goto/16 :goto_0

    .line 132
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 42
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

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lkrl;->G:Z

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

    .line 22
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lkrl;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Lkrl;->c:I

    invoke-virtual {p1, v2, v0}, Lklp;->b(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Lkrl;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
