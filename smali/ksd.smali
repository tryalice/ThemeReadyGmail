.class public final Lksd;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lksd;",
        "Lkse;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final a:Lksd;

.field public static volatile b:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lksd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lksd;

    invoke-direct {v0}, Lksd;-><init>()V

    .line 97
    sput-object v0, Lksd;->a:Lksd;

    invoke-virtual {v0}, Lksd;->g()V

    .line 98
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lksd;->I:I

    .line 18
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lksd;->H:Lkqh;

    invoke-virtual {v0}, Lkqh;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20
    iput v0, p0, Lksd;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 22
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23
    :pswitch_0
    new-instance p0, Lksd;

    invoke-direct {p0}, Lksd;-><init>()V

    .line 94
    :goto_0
    :pswitch_1
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lksd;->a:Lksd;

    goto :goto_0

    .line 25
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_0

    .line 26
    :pswitch_4
    new-instance p0, Lkse;

    .line 27
    invoke-direct {p0}, Lkse;-><init>()V

    goto :goto_0

    .line 30
    :pswitch_5
    check-cast p2, Lkli;

    .line 31
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 32
    :try_start_0
    sget-boolean v0, Lksd;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 34
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 39
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 42
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    sget-object p0, Lksd;->a:Lksd;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 41
    :cond_0
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 47
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    throw v0

    .line 48
    :catch_2
    move-exception v0

    .line 49
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 50
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 52
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    :catch_3
    move-exception v0

    .line 83
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 85
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v0, v3

    .line 55
    :cond_2
    :goto_2
    if-nez v0, :cond_5

    .line 56
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_1

    .line 62
    and-int/lit8 v4, v2, 0x7

    .line 63
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v2, v3

    .line 73
    :goto_3
    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_2

    :pswitch_6
    move v0, v1

    .line 59
    goto :goto_2

    .line 66
    :cond_3
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 67
    sget-object v5, Lkqh;->a:Lkqh;

    .line 68
    if-ne v4, v5, :cond_4

    .line 70
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 71
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 72
    :cond_4
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v2, p2}, Lkqh;->a(ILkli;)Z
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    goto :goto_3

    .line 89
    :cond_5
    :pswitch_7
    sget-object p0, Lksd;->a:Lksd;

    goto/16 :goto_0

    .line 90
    :pswitch_8
    sget-object v0, Lksd;->b:Lkpd;

    if-nez v0, :cond_7

    const-class v1, Lksd;

    monitor-enter v1

    .line 91
    :try_start_9
    sget-object v0, Lksd;->b:Lkpd;

    if-nez v0, :cond_6

    .line 92
    new-instance v0, Lkmo;

    sget-object v2, Lksd;->a:Lksd;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lksd;->b:Lkpd;

    .line 93
    :cond_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 94
    :cond_7
    sget-object p0, Lksd;->b:Lkpd;

    goto/16 :goto_0

    .line 93
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 22
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

    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lkln;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lksd;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkpg;->a:Lkpg;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 10
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 16
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lksd;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1
.end method
