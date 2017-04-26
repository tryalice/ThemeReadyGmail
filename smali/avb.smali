.class public final Lavb;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lavb;",
        "Lavc;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final b:Lavb;

.field public static volatile c:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lavb;",
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
            "Lavd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lavb;

    invoke-direct {v0}, Lavb;-><init>()V

    .line 124
    sput-object v0, Lavb;->b:Lavb;

    invoke-virtual {v0}, Lavb;->g()V

    .line 125
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
    iput-object v0, p0, Lavb;->a:Lklq;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lavb;->I:I

    .line 24
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 26
    :goto_1
    iget-object v0, p0, Lavb;->a:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 27
    const/4 v3, 0x1

    iget-object v0, p0, Lavb;->a:Lklq;

    .line 28
    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-static {v3, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v2, v0

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lavb;->H:Lkoh;

    invoke-virtual {v0}, Lkoh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lavb;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 33
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    new-instance p0, Lavb;

    invoke-direct {p0}, Lavb;-><init>()V

    .line 121
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lavb;->b:Lavb;

    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lavb;->a:Lklq;

    invoke-interface {v0}, Lklq;->b()V

    .line 37
    const/4 p0, 0x0

    goto :goto_0

    .line 38
    :pswitch_3
    new-instance p0, Lavc;

    .line 39
    invoke-direct {p0}, Lavc;-><init>()V

    goto :goto_0

    .line 41
    :pswitch_4
    check-cast p2, Lkkw;

    .line 42
    check-cast p3, Lavb;

    .line 43
    iget-object v0, p0, Lavb;->a:Lklq;

    iget-object v1, p3, Lavb;->a:Lklq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lklq;Lklq;)Lklq;

    move-result-object v0

    iput-object v0, p0, Lavb;->a:Lklq;

    goto :goto_0

    .line 45
    :pswitch_5
    check-cast p2, Lkjj;

    .line 46
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 47
    :try_start_0
    sget-boolean v0, Lavb;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 49
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 54
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 57
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    sget-object p0, Lavb;->b:Lavb;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 56
    :cond_0
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 62
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 106
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    throw v0

    .line 63
    :catch_2
    move-exception v0

    .line 64
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 65
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 67
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :catch_3
    move-exception v0

    .line 110
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 111
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 112
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v2, v1

    .line 70
    :cond_2
    :goto_2
    if-nez v2, :cond_7

    .line 71
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 77
    and-int/lit8 v4, v0, 0x7

    .line 78
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v0, v1

    .line 88
    :goto_3
    if-nez v0, :cond_2

    move v2, v3

    .line 89
    goto :goto_2

    :sswitch_0
    move v2, v3

    .line 74
    goto :goto_2

    .line 81
    :cond_3
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 82
    sget-object v5, Lkoh;->a:Lkoh;

    .line 83
    if-ne v4, v5, :cond_4

    .line 85
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 86
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 87
    :cond_4
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_3

    .line 90
    :sswitch_1
    iget-object v0, p0, Lavb;->a:Lklq;

    invoke-interface {v0}, Lklq;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 91
    iget-object v4, p0, Lavb;->a:Lklq;

    .line 93
    invoke-interface {v4}, Lklq;->size()I

    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    const/16 v0, 0xa

    .line 96
    :goto_4
    invoke-interface {v4, v0}, Lklq;->a(I)Lklq;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lavb;->a:Lklq;

    .line 98
    :cond_5
    iget-object v4, p0, Lavb;->a:Lklq;

    .line 99
    sget-object v0, Lavd;->f:Lavd;

    .line 101
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lavd;

    invoke-interface {v4, v0}, Lklq;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 95
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 116
    :cond_7
    :pswitch_6
    sget-object p0, Lavb;->b:Lavb;

    goto/16 :goto_0

    .line 117
    :pswitch_7
    sget-object v0, Lavb;->c:Lkmx;

    if-nez v0, :cond_9

    const-class v1, Lavb;

    monitor-enter v1

    .line 118
    :try_start_9
    sget-object v0, Lavb;->c:Lkmx;

    if-nez v0, :cond_8

    .line 119
    new-instance v0, Lkkm;

    sget-object v2, Lavb;->b:Lavb;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lavb;->c:Lkmx;

    .line 120
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 121
    :cond_9
    sget-object p0, Lavb;->c:Lkmx;

    goto/16 :goto_0

    .line 120
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 33
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

    .line 72
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
    sget-boolean v0, Lavb;->G:Z

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
    iget-object v0, p0, Lavb;->a:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    const/4 v2, 0x1

    iget-object v0, p0, Lavb;->a:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILkmq;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lavb;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1
.end method
