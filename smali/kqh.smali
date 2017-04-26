.class public final Lkqh;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lkqh;",
        "Lkqi;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final b:Lkqh;

.field public static volatile c:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lkqh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lkqh;

    invoke-direct {v0}, Lkqh;-><init>()V

    .line 139
    sput-object v0, Lkqh;->b:Lkqh;

    invoke-virtual {v0}, Lkqh;->g()V

    .line 140
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 3
    sget-object v0, Lkli;->b:Lkli;

    .line 4
    iput-object v0, p0, Lkqh;->a:Lklm;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lkqh;->I:I

    .line 24
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 36
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 26
    :goto_1
    iget-object v2, p0, Lkqh;->a:Lklm;

    invoke-interface {v2}, Lklm;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 27
    iget-object v2, p0, Lkqh;->a:Lklm;

    .line 28
    invoke-interface {v2, v0}, Lklm;->c(I)I

    move-result v2

    invoke-static {v2}, Lkjo;->l(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 32
    iget-object v1, p0, Lkqh;->a:Lklm;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lkqh;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lkqh;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lkqh;

    invoke-direct {p0}, Lkqh;-><init>()V

    .line 136
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lkqh;->b:Lkqh;

    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lkqh;->a:Lklm;

    invoke-interface {v0}, Lklm;->b()V

    .line 41
    const/4 p0, 0x0

    goto :goto_0

    .line 42
    :pswitch_3
    new-instance p0, Lkqi;

    .line 43
    invoke-direct {p0}, Lkqi;-><init>()V

    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Lkkw;

    .line 46
    check-cast p3, Lkqh;

    .line 47
    iget-object v0, p0, Lkqh;->a:Lklm;

    iget-object v1, p3, Lkqh;->a:Lklm;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lklm;Lklm;)Lklm;

    move-result-object v0

    iput-object v0, p0, Lkqh;->a:Lklm;

    goto :goto_0

    .line 49
    :pswitch_5
    check-cast p2, Lkjj;

    .line 50
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    :try_start_0
    sget-boolean v0, Lkqh;->G:Z
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
    sget-object p0, Lkqh;->b:Lkqh;
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

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
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

    .line 124
    :catch_3
    move-exception v0

    .line 125
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 126
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 127
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 129
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v3, v2

    .line 74
    :cond_2
    :goto_2
    if-nez v3, :cond_a

    .line 75
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 81
    and-int/lit8 v5, v0, 0x7

    .line 82
    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 92
    :goto_3
    if-nez v0, :cond_2

    move v3, v4

    .line 93
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 78
    goto :goto_2

    .line 85
    :cond_3
    iget-object v5, p0, Lkkk;->H:Lkoh;

    .line 86
    sget-object v6, Lkoh;->a:Lkoh;

    .line 87
    if-ne v5, v6, :cond_4

    .line 89
    new-instance v5, Lkoh;

    invoke-direct {v5}, Lkoh;-><init>()V

    .line 90
    iput-object v5, p0, Lkkk;->H:Lkoh;

    .line 91
    :cond_4
    iget-object v5, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v5, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_3

    .line 94
    :sswitch_1
    iget-object v0, p0, Lkqh;->a:Lklm;

    invoke-interface {v0}, Lklm;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 95
    iget-object v5, p0, Lkqh;->a:Lklm;

    .line 97
    invoke-interface {v5}, Lklm;->size()I

    move-result v0

    .line 98
    if-nez v0, :cond_6

    move v0, v1

    .line 100
    :goto_4
    invoke-interface {v5, v0}, Lklm;->b(I)Lklm;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lkqh;->a:Lklm;

    .line 102
    :cond_5
    iget-object v0, p0, Lkqh;->a:Lklm;

    invoke-virtual {p2}, Lkjj;->f()I

    move-result v5

    invoke-interface {v0, v5}, Lklm;->d(I)V

    goto :goto_2

    .line 99
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 104
    :sswitch_2
    invoke-virtual {p2}, Lkjj;->s()I

    move-result v0

    .line 105
    invoke-virtual {p2, v0}, Lkjj;->c(I)I

    move-result v5

    .line 106
    iget-object v0, p0, Lkqh;->a:Lklm;

    invoke-interface {v0}, Lklm;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lkjj;->u()I

    move-result v0

    if-lez v0, :cond_7

    .line 107
    iget-object v6, p0, Lkqh;->a:Lklm;

    .line 109
    invoke-interface {v6}, Lklm;->size()I

    move-result v0

    .line 110
    if-nez v0, :cond_8

    move v0, v1

    .line 112
    :goto_5
    invoke-interface {v6, v0}, Lklm;->b(I)Lklm;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lkqh;->a:Lklm;

    .line 114
    :cond_7
    :goto_6
    invoke-virtual {p2}, Lkjj;->u()I

    move-result v0

    if-lez v0, :cond_9

    .line 115
    iget-object v0, p0, Lkqh;->a:Lklm;

    invoke-virtual {p2}, Lkjj;->f()I

    move-result v6

    invoke-interface {v0, v6}, Lklm;->d(I)V

    goto :goto_6

    .line 111
    :cond_8
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {p2, v5}, Lkjj;->d(I)V
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 131
    :cond_a
    :pswitch_6
    sget-object p0, Lkqh;->b:Lkqh;

    goto/16 :goto_0

    .line 132
    :pswitch_7
    sget-object v0, Lkqh;->c:Lkmx;

    if-nez v0, :cond_c

    const-class v1, Lkqh;

    monitor-enter v1

    .line 133
    :try_start_9
    sget-object v0, Lkqh;->c:Lkmx;

    if-nez v0, :cond_b

    .line 134
    new-instance v0, Lkkm;

    sget-object v2, Lkqh;->b:Lkqh;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lkqh;->c:Lkmx;

    .line 135
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 136
    :cond_c
    sget-object p0, Lkqh;->c:Lkmx;

    goto/16 :goto_0

    .line 135
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
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lkqh;->G:Z

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

    :goto_2
    iget-object v1, p0, Lkqh;->a:Lklm;

    invoke-interface {v1}, Lklm;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lkqh;->a:Lklm;

    invoke-interface {v2, v0}, Lklm;->c(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lkjo;->b(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lkqh;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1
.end method
