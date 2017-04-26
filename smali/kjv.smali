.class public final Lkjv;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lkjv;",
        "Lkjw;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final a:Lkjv;

.field public static volatile b:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lkjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lkjv;

    invoke-direct {v0}, Lkjv;-><init>()V

    .line 82
    sput-object v0, Lkjv;->a:Lkjv;

    invoke-virtual {v0}, Lkjv;->g()V

    .line 83
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16
    iget v0, p0, Lkjv;->I:I

    .line 17
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    iput v1, p0, Lkjv;->I:I

    move v0, v1

    .line 19
    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 20
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21
    :pswitch_0
    new-instance p0, Lkjv;

    invoke-direct {p0}, Lkjv;-><init>()V

    .line 79
    :goto_0
    :pswitch_1
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lkjv;->a:Lkjv;

    goto :goto_0

    .line 23
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_0

    .line 24
    :pswitch_4
    new-instance p0, Lkjw;

    .line 25
    invoke-direct {p0}, Lkjw;-><init>()V

    goto :goto_0

    .line 28
    :pswitch_5
    check-cast p2, Lkjj;

    .line 29
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    :try_start_0
    sget-boolean v0, Lkjv;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 32
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 37
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 40
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    sget-object p0, Lkjv;->a:Lkjv;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 39
    :cond_0
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 45
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    throw v0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 48
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 50
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :catch_3
    move-exception v0

    .line 68
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 70
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 54
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_1

    .line 58
    invoke-virtual {p2, v2}, Lkjj;->b(I)Z
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_2

    :pswitch_6
    move v0, v1

    .line 57
    goto :goto_2

    .line 74
    :cond_3
    :pswitch_7
    sget-object p0, Lkjv;->a:Lkjv;

    goto :goto_0

    .line 75
    :pswitch_8
    sget-object v0, Lkjv;->b:Lkmx;

    if-nez v0, :cond_5

    const-class v1, Lkjv;

    monitor-enter v1

    .line 76
    :try_start_9
    sget-object v0, Lkjv;->b:Lkmx;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Lkkm;

    sget-object v2, Lkjv;->a:Lkjv;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lkjv;->b:Lkmx;

    .line 78
    :cond_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 79
    :cond_5
    sget-object p0, Lkjv;->b:Lkmx;

    goto/16 :goto_0

    .line 78
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 20
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

    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lkjo;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lkjv;->G:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lknh;->a:Lknh;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 10
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 15
    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0
.end method
