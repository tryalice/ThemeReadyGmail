.class public final Lkrx;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lkrx;",
        "Lkry;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final b:Lkrx;

.field public static volatile c:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lkrx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkns",
            "<",
            "Lksp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lkrx;

    invoke-direct {v0}, Lkrx;-><init>()V

    .line 124
    sput-object v0, Lkrx;->b:Lkrx;

    invoke-virtual {v0}, Lkrx;->g()V

    .line 125
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 3
    sget-object v0, Lkph;->b:Lkph;

    .line 4
    iput-object v0, p0, Lkrx;->a:Lkns;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lkrx;->I:I

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
    iget-object v0, p0, Lkrx;->a:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 27
    const/4 v3, 0x1

    iget-object v0, p0, Lkrx;->a:Lkns;

    .line 28
    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-static {v3, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v2, v0

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lkrx;->H:Lkqh;

    invoke-virtual {v0}, Lkqh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lkrx;->I:I

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
    new-instance p0, Lkrx;

    invoke-direct {p0}, Lkrx;-><init>()V

    .line 121
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lkrx;->b:Lkrx;

    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lkrx;->a:Lkns;

    invoke-interface {v0}, Lkns;->b()V

    .line 37
    const/4 p0, 0x0

    goto :goto_0

    .line 38
    :pswitch_3
    new-instance p0, Lkry;

    .line 39
    invoke-direct {p0}, Lkry;-><init>()V

    goto :goto_0

    .line 41
    :pswitch_4
    check-cast p2, Lkmy;

    .line 42
    check-cast p3, Lkrx;

    .line 43
    iget-object v0, p0, Lkrx;->a:Lkns;

    iget-object v1, p3, Lkrx;->a:Lkns;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkns;Lkns;)Lkns;

    move-result-object v0

    iput-object v0, p0, Lkrx;->a:Lkns;

    goto :goto_0

    .line 45
    :pswitch_5
    check-cast p2, Lkli;

    .line 46
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 47
    :try_start_0
    sget-boolean v0, Lkrx;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 49
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 54
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 57
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    sget-object p0, Lkrx;->b:Lkrx;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 56
    :cond_0
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 62
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 106
    iput-object p0, v0, Lknt;->a:Lkos;

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
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 65
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 67
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :catch_3
    move-exception v0

    .line 110
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 111
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 112
    iput-object p0, v2, Lknt;->a:Lkos;

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
    invoke-virtual {p2}, Lkli;->a()I

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
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 82
    sget-object v5, Lkqh;->a:Lkqh;

    .line 83
    if-ne v4, v5, :cond_4

    .line 85
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 86
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 87
    :cond_4
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_3

    .line 90
    :sswitch_1
    iget-object v0, p0, Lkrx;->a:Lkns;

    invoke-interface {v0}, Lkns;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 91
    iget-object v4, p0, Lkrx;->a:Lkns;

    .line 93
    invoke-interface {v4}, Lkns;->size()I

    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    const/16 v0, 0xa

    .line 96
    :goto_4
    invoke-interface {v4, v0}, Lkns;->a(I)Lkns;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lkrx;->a:Lkns;

    .line 98
    :cond_5
    iget-object v4, p0, Lkrx;->a:Lkns;

    .line 99
    sget-object v0, Lksp;->f:Lksp;

    .line 101
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lksp;

    invoke-interface {v4, v0}, Lkns;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
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
    sget-object p0, Lkrx;->b:Lkrx;

    goto/16 :goto_0

    .line 117
    :pswitch_7
    sget-object v0, Lkrx;->c:Lkpd;

    if-nez v0, :cond_9

    const-class v1, Lkrx;

    monitor-enter v1

    .line 118
    :try_start_9
    sget-object v0, Lkrx;->c:Lkpd;

    if-nez v0, :cond_8

    .line 119
    new-instance v0, Lkmo;

    sget-object v2, Lkrx;->b:Lkrx;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lkrx;->c:Lkpd;

    .line 120
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 121
    :cond_9
    sget-object p0, Lkrx;->c:Lkpd;

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

.method public final a(Lkln;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lkrx;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lkpg;->a:Lkpg;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 22
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkrx;->a:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    const/4 v2, 0x1

    iget-object v0, p0, Lkrx;->a:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-virtual {p1, v2, v0}, Lkln;->a(ILkos;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lkrx;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1
.end method
