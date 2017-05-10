.class public final Lksn;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lksn;",
        "Lkso;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final d:Lksn;

.field public static volatile e:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lksn;",
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
    .line 128
    new-instance v0, Lksn;

    invoke-direct {v0}, Lksn;-><init>()V

    .line 129
    sput-object v0, Lksn;->d:Lksn;

    invoke-virtual {v0}, Lksn;->g()V

    .line 130
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
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lksn;->I:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 32
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Lksn;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v1, p0, Lksn;->c:I

    .line 26
    invoke-static {v0, v1}, Lkln;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1
    iget v1, p0, Lksn;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 28
    const/4 v1, 0x3

    iget v2, p0, Lksn;->b:I

    .line 29
    invoke-static {v1, v2}, Lkln;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Lksn;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lksn;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    new-instance p0, Lksn;

    invoke-direct {p0}, Lksn;-><init>()V

    .line 126
    :cond_0
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lksn;->d:Lksn;

    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p0, Lkso;

    .line 38
    invoke-direct {p0}, Lkso;-><init>()V

    goto :goto_0

    .line 40
    :pswitch_4
    check-cast p2, Lkmy;

    .line 41
    check-cast p3, Lksn;

    .line 43
    iget v0, p0, Lksn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 44
    :goto_1
    iget v4, p0, Lksn;->b:I

    .line 45
    iget v3, p3, Lksn;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 46
    :goto_2
    iget v5, p3, Lksn;->b:I

    .line 47
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksn;->b:I

    .line 49
    iget v0, p0, Lksn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 50
    :goto_3
    iget v3, p0, Lksn;->c:I

    .line 51
    iget v4, p3, Lksn;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    .line 52
    :goto_4
    iget v2, p3, Lksn;->c:I

    .line 53
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksn;->c:I

    .line 54
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 55
    iget v0, p0, Lksn;->a:I

    iget v1, p3, Lksn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lksn;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_1

    :cond_2
    move v3, v2

    .line 45
    goto :goto_2

    :cond_3
    move v0, v2

    .line 49
    goto :goto_3

    :cond_4
    move v1, v2

    .line 51
    goto :goto_4

    .line 57
    :pswitch_5
    check-cast p2, Lkli;

    .line 58
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 59
    :try_start_0
    sget-boolean v0, Lksn;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 61
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 66
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 69
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    sget-object p0, Lksn;->d:Lksn;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 68
    :cond_5
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 74
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 111
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    throw v0

    .line 75
    :catch_2
    move-exception v0

    .line 76
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 77
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 79
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    :catch_3
    move-exception v0

    .line 115
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 116
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 117
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 82
    :cond_7
    :goto_6
    if-nez v3, :cond_a

    .line 83
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 89
    and-int/lit8 v4, v0, 0x7

    .line 90
    if-ne v4, v6, :cond_8

    move v0, v2

    .line 100
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 101
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 86
    goto :goto_6

    .line 93
    :cond_8
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 94
    sget-object v5, Lkqh;->a:Lkqh;

    .line 95
    if-ne v4, v5, :cond_9

    .line 97
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 98
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 99
    :cond_9
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_7

    .line 102
    :sswitch_1
    iget v0, p0, Lksn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lksn;->a:I

    .line 103
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Lksn;->c:I

    goto :goto_6

    .line 105
    :sswitch_2
    iget v0, p0, Lksn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lksn;->a:I

    .line 106
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Lksn;->b:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 121
    :cond_a
    :pswitch_6
    sget-object p0, Lksn;->d:Lksn;

    goto/16 :goto_0

    .line 122
    :pswitch_7
    sget-object v0, Lksn;->e:Lkpd;

    if-nez v0, :cond_c

    const-class v1, Lksn;

    monitor-enter v1

    .line 123
    :try_start_9
    sget-object v0, Lksn;->e:Lkpd;

    if-nez v0, :cond_b

    .line 124
    new-instance v0, Lkmo;

    sget-object v2, Lksn;->d:Lksn;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lksn;->e:Lkpd;

    .line 125
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 126
    :cond_c
    sget-object p0, Lksn;->e:Lkpd;

    goto/16 :goto_0

    .line 125
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

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lksn;->G:Z

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

    .line 20
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lksn;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lksn;->c:I

    invoke-virtual {p1, v0, v1}, Lkln;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Lksn;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lksn;->b:I

    invoke-virtual {p1, v0, v1}, Lkln;->b(II)V

    .line 19
    :cond_3
    iget-object v0, p0, Lksn;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1
.end method
