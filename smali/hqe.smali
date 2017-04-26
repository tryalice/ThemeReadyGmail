.class public final Lhqe;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhqe;",
        "Lhqf;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final b:Lhqe;

.field public static volatile c:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhqe;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lhqe;

    invoke-direct {v0}, Lhqe;-><init>()V

    .line 126
    sput-object v0, Lhqe;->b:Lhqe;

    invoke-virtual {v0}, Lhqe;->g()V

    .line 127
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
    iput-object v0, p0, Lhqe;->a:Lklq;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lhqe;->I:I

    .line 24
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 36
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 26
    :goto_1
    iget-object v0, p0, Lhqe;->a:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 27
    iget-object v0, p0, Lhqe;->a:Lklq;

    .line 28
    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkjo;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 32
    iget-object v1, p0, Lhqe;->a:Lklq;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lhqe;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lhqe;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lhqe;

    invoke-direct {p0}, Lhqe;-><init>()V

    .line 123
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lhqe;->b:Lhqe;

    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lhqe;->a:Lklq;

    invoke-interface {v0}, Lklq;->b()V

    .line 41
    const/4 p0, 0x0

    goto :goto_0

    .line 42
    :pswitch_3
    new-instance p0, Lhqf;

    .line 43
    invoke-direct {p0}, Lhqf;-><init>()V

    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Lkkw;

    .line 46
    check-cast p3, Lhqe;

    .line 47
    iget-object v0, p0, Lhqe;->a:Lklq;

    iget-object v1, p3, Lhqe;->a:Lklq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lklq;Lklq;)Lklq;

    move-result-object v0

    iput-object v0, p0, Lhqe;->a:Lklq;

    goto :goto_0

    .line 49
    :pswitch_5
    check-cast p2, Lkjj;

    .line 50
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    :try_start_0
    sget-boolean v0, Lhqe;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 53
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 58
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 61
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    sget-object p0, Lhqe;->b:Lhqe;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 60
    :cond_0
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 66
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    throw v0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 69
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 71
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    :catch_3
    move-exception v0

    .line 112
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 113
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 114
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v2, v1

    .line 74
    :cond_2
    :goto_2
    if-nez v2, :cond_7

    .line 75
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 81
    and-int/lit8 v4, v0, 0x7

    .line 82
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v0, v1

    .line 92
    :goto_3
    if-nez v0, :cond_2

    move v2, v3

    .line 93
    goto :goto_2

    :sswitch_0
    move v2, v3

    .line 78
    goto :goto_2

    .line 85
    :cond_3
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 86
    sget-object v5, Lkoh;->a:Lkoh;

    .line 87
    if-ne v4, v5, :cond_4

    .line 89
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 90
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 91
    :cond_4
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_3

    .line 94
    :sswitch_1
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v4

    .line 95
    iget-object v0, p0, Lhqe;->a:Lklq;

    invoke-interface {v0}, Lklq;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 96
    iget-object v5, p0, Lhqe;->a:Lklq;

    .line 98
    invoke-interface {v5}, Lklq;->size()I

    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    const/16 v0, 0xa

    .line 101
    :goto_4
    invoke-interface {v5, v0}, Lklq;->a(I)Lklq;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lhqe;->a:Lklq;

    .line 103
    :cond_5
    iget-object v0, p0, Lhqe;->a:Lklq;

    invoke-interface {v0, v4}, Lklq;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 100
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 118
    :cond_7
    :pswitch_6
    sget-object p0, Lhqe;->b:Lhqe;

    goto/16 :goto_0

    .line 119
    :pswitch_7
    sget-object v0, Lhqe;->c:Lkmx;

    if-nez v0, :cond_9

    const-class v1, Lhqe;

    monitor-enter v1

    .line 120
    :try_start_9
    sget-object v0, Lhqe;->c:Lkmx;

    if-nez v0, :cond_8

    .line 121
    new-instance v0, Lkkm;

    sget-object v2, Lhqe;->b:Lhqe;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhqe;->c:Lkmx;

    .line 122
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 123
    :cond_9
    sget-object p0, Lhqe;->c:Lkmx;

    goto/16 :goto_0

    .line 122
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 37
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

    .line 76
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
    sget-boolean v0, Lhqe;->G:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 22
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhqe;->a:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    const/4 v2, 0x1

    iget-object v0, p0, Lhqe;->a:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lhqe;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1
.end method
