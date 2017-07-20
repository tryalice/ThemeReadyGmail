.class public final Ljmq;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Ljmq;",
        "Ljmr;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final b:Ljmq;

.field public static volatile c:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Ljmq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ljmq;

    invoke-direct {v0}, Ljmq;-><init>()V

    .line 103
    sput-object v0, Ljmq;->b:Ljmq;

    invoke-virtual {v0}, Ljmq;->g()V

    .line 104
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
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Ljmq;->I:I

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26
    :goto_0
    return v0

    .line 18
    :cond_0
    sget-boolean v0, Ljmq;->G:Z

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lknt;->a:Lknt;

    .line 21
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 22
    iput v0, p0, Ljmq;->I:I

    .line 23
    iget v0, p0, Ljmq;->I:I

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Ljmq;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    iput v0, p0, Ljmq;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 27
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28
    :pswitch_0
    new-instance p0, Ljmq;

    invoke-direct {p0}, Ljmq;-><init>()V

    .line 100
    :cond_0
    :goto_0
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Ljmq;->b:Ljmq;

    goto :goto_0

    .line 30
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 31
    :pswitch_3
    new-instance p0, Ljmr;

    .line 32
    invoke-direct {p0}, Ljmr;-><init>()V

    goto :goto_0

    .line 34
    :pswitch_4
    check-cast p2, Lkmq;

    .line 35
    check-cast p3, Ljmq;

    .line 36
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 37
    iget v0, p0, Ljmq;->a:I

    iget v1, p3, Ljmq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljmq;->a:I

    goto :goto_0

    .line 39
    :pswitch_5
    check-cast p2, Lklk;

    .line 40
    :try_start_0
    sget-boolean v0, Ljmq;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 42
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 47
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_1
    :try_start_2
    sget-object p0, Ljmq;->b:Ljmq;

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 53
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    throw v0

    .line 54
    :catch_2
    move-exception v0

    .line 55
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 56
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 58
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :catch_3
    move-exception v0

    .line 89
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 90
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 91
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    move v0, v3

    .line 61
    :cond_3
    :goto_1
    if-nez v0, :cond_6

    .line 62
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_1

    .line 68
    and-int/lit8 v4, v2, 0x7

    .line 69
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v2, v3

    .line 79
    :goto_2
    if-nez v2, :cond_3

    move v0, v1

    .line 80
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 65
    goto :goto_1

    .line 72
    :cond_4
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 73
    sget-object v5, Lkoq;->a:Lkoq;

    .line 74
    if-ne v4, v5, :cond_5

    .line 76
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 77
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 78
    :cond_5
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v2, p2}, Lkoq;->a(ILklk;)Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    goto :goto_2

    .line 95
    :cond_6
    :pswitch_7
    sget-object p0, Ljmq;->b:Ljmq;

    goto/16 :goto_0

    .line 96
    :pswitch_8
    sget-object v0, Ljmq;->c:Lknr;

    if-nez v0, :cond_8

    const-class v1, Ljmq;

    monitor-enter v1

    .line 97
    :try_start_7
    sget-object v0, Ljmq;->c:Lknr;

    if-nez v0, :cond_7

    .line 98
    new-instance v0, Lkmg;

    sget-object v2, Ljmq;->b:Ljmq;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Ljmq;->c:Lknr;

    .line 99
    :cond_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100
    :cond_8
    sget-object p0, Ljmq;->c:Lknr;

    goto/16 :goto_0

    .line 99
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lklp;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Ljmq;->G:Z

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

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Ljmq;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
