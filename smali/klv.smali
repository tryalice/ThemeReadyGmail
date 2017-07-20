.class public final Lklv;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lklv;",
        "Lklw;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final a:Lklv;

.field public static volatile b:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lklv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lklv;

    invoke-direct {v0}, Lklv;-><init>()V

    .line 99
    sput-object v0, Lklv;->a:Lklv;

    invoke-virtual {v0}, Lklv;->g()V

    .line 100
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
    iget v0, p0, Lklv;->I:I

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26
    :goto_0
    return v0

    .line 18
    :cond_0
    sget-boolean v0, Lklv;->G:Z

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lknt;->a:Lknt;

    .line 21
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 22
    iput v0, p0, Lklv;->I:I

    .line 23
    iget v0, p0, Lklv;->I:I

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lklv;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    iput v0, p0, Lklv;->I:I

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

    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28
    :pswitch_0
    new-instance p0, Lklv;

    invoke-direct {p0}, Lklv;-><init>()V

    .line 96
    :goto_0
    :pswitch_1
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lklv;->a:Lklv;

    goto :goto_0

    .line 30
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_0

    .line 31
    :pswitch_4
    new-instance p0, Lklw;

    .line 32
    invoke-direct {p0}, Lklw;-><init>()V

    goto :goto_0

    .line 35
    :pswitch_5
    check-cast p2, Lklk;

    .line 36
    :try_start_0
    sget-boolean v0, Lklv;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 38
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 43
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_0
    :try_start_2
    sget-object p0, Lklv;->a:Lklv;

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 49
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 81
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    throw v0

    .line 50
    :catch_2
    move-exception v0

    .line 51
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 52
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 54
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :catch_3
    move-exception v0

    .line 85
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 87
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move v0, v3

    .line 57
    :cond_2
    :goto_1
    if-nez v0, :cond_5

    .line 58
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_1

    .line 64
    and-int/lit8 v4, v2, 0x7

    .line 65
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v2, v3

    .line 75
    :goto_2
    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 61
    goto :goto_1

    .line 68
    :cond_3
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 69
    sget-object v5, Lkoq;->a:Lkoq;

    .line 70
    if-ne v4, v5, :cond_4

    .line 72
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 73
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 74
    :cond_4
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v2, p2}, Lkoq;->a(ILklk;)Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    goto :goto_2

    .line 91
    :cond_5
    :pswitch_7
    sget-object p0, Lklv;->a:Lklv;

    goto :goto_0

    .line 92
    :pswitch_8
    sget-object v0, Lklv;->b:Lknr;

    if-nez v0, :cond_7

    const-class v1, Lklv;

    monitor-enter v1

    .line 93
    :try_start_7
    sget-object v0, Lklv;->b:Lknr;

    if-nez v0, :cond_6

    .line 94
    new-instance v0, Lkmg;

    sget-object v2, Lklv;->a:Lklv;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lklv;->b:Lknr;

    .line 95
    :cond_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    :cond_7
    sget-object p0, Lklv;->b:Lknr;

    goto/16 :goto_0

    .line 95
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lklp;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lklv;->G:Z

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
    iget-object v0, p0, Lklv;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
