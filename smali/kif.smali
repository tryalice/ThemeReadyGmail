.class public final Lkif;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lkif;",
        "Lkig;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final b:Lkif;

.field public static volatile c:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lkif;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lklq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklq",
            "<",
            "Ljel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lkif;

    invoke-direct {v0}, Lkif;-><init>()V

    .line 109
    sput-object v0, Lkif;->b:Lkif;

    invoke-virtual {v0}, Lkif;->g()V

    .line 110
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 3
    sget-object v0, Lkni;->b:Lkni;

    .line 4
    iput-object v0, p0, Lkif;->a:Lklq;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    iget v2, p0, Lkif;->I:I

    .line 23
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 30
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 25
    :goto_1
    iget-object v0, p0, Lkif;->a:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 26
    const/4 v3, 0x1

    iget-object v0, p0, Lkif;->a:Lklq;

    .line 27
    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-static {v3, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v2, v0

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 29
    :cond_1
    iput v2, p0, Lkif;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 31
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    new-instance p0, Lkif;

    invoke-direct {p0}, Lkif;-><init>()V

    .line 106
    :goto_0
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lkif;->b:Lkif;

    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lkif;->a:Lklq;

    invoke-interface {v0}, Lklq;->b()V

    .line 35
    const/4 p0, 0x0

    goto :goto_0

    .line 36
    :pswitch_3
    new-instance p0, Lkig;

    .line 37
    invoke-direct {p0}, Lkig;-><init>()V

    goto :goto_0

    .line 39
    :pswitch_4
    check-cast p2, Lkkw;

    .line 40
    check-cast p3, Lkif;

    .line 41
    iget-object v0, p0, Lkif;->a:Lklq;

    iget-object v1, p3, Lkif;->a:Lklq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lklq;Lklq;)Lklq;

    move-result-object v0

    iput-object v0, p0, Lkif;->a:Lklq;

    goto :goto_0

    .line 43
    :pswitch_5
    check-cast p2, Lkjj;

    .line 44
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    :try_start_0
    sget-boolean v0, Lkif;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 47
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 52
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 55
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    sget-object p0, Lkif;->b:Lkif;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 54
    :cond_0
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 60
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 91
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    throw v0

    .line 61
    :catch_2
    move-exception v0

    .line 62
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 63
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 65
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    :catch_3
    move-exception v0

    .line 95
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 97
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 68
    :cond_2
    :goto_2
    if-nez v1, :cond_5

    .line 69
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-virtual {p2, v0}, Lkjj;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 74
    goto :goto_2

    :sswitch_0
    move v1, v2

    .line 72
    goto :goto_2

    .line 75
    :sswitch_1
    iget-object v0, p0, Lkif;->a:Lklq;

    invoke-interface {v0}, Lklq;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    iget-object v3, p0, Lkif;->a:Lklq;

    .line 78
    invoke-interface {v3}, Lklq;->size()I

    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    const/16 v0, 0xa

    .line 81
    :goto_3
    invoke-interface {v3, v0}, Lklq;->a(I)Lklq;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lkif;->a:Lklq;

    .line 83
    :cond_3
    iget-object v3, p0, Lkif;->a:Lklq;

    .line 84
    sget-object v0, Ljel;->d:Ljel;

    .line 86
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Ljel;

    invoke-interface {v3, v0}, Lklq;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 80
    :cond_4
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 101
    :cond_5
    :pswitch_6
    sget-object p0, Lkif;->b:Lkif;

    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object v0, Lkif;->c:Lkmx;

    if-nez v0, :cond_7

    const-class v1, Lkif;

    monitor-enter v1

    .line 103
    :try_start_9
    sget-object v0, Lkif;->c:Lkmx;

    if-nez v0, :cond_6

    .line 104
    new-instance v0, Lkkm;

    sget-object v2, Lkif;->b:Lkif;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lkif;->c:Lkmx;

    .line 105
    :cond_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 106
    :cond_7
    sget-object p0, Lkif;->c:Lkmx;

    goto/16 :goto_0

    .line 105
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 31
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

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lkif;->G:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lknh;->a:Lknh;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 21
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lkif;->a:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 19
    const/4 v2, 0x1

    iget-object v0, p0, Lkif;->a:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILkmq;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
