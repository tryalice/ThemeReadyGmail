.class public final Lhqn;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhqn;",
        "Lhqo;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final e:Lhqn;

.field public static volatile f:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhqn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lhqn;

    invoke-direct {v0}, Lhqn;-><init>()V

    .line 153
    sput-object v0, Lhqn;->e:Lhqn;

    invoke-virtual {v0}, Lhqn;->g()V

    .line 154
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhqn;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhqn;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lhqn;->I:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lhqn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 34
    iget-object v0, p0, Lhqn;->b:Ljava/lang/String;

    .line 35
    invoke-static {v2, v0}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget v1, p0, Lhqn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 38
    iget-object v1, p0, Lhqn;->c:Ljava/lang/String;

    .line 39
    invoke-static {v3, v1}, Lkjo;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lhqn;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v1}, Lkjo;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lhqn;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lhqn;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Lhqn;

    invoke-direct {p0}, Lhqn;-><init>()V

    .line 150
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Lhqn;->e:Lhqn;

    goto :goto_0

    .line 49
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Lhqo;

    .line 51
    invoke-direct {p0}, Lhqo;-><init>()V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p2, Lkkw;

    .line 54
    check-cast p3, Lhqn;

    .line 56
    iget v0, p0, Lhqn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 57
    :goto_1
    iget-object v4, p0, Lhqn;->b:Ljava/lang/String;

    .line 58
    iget v3, p3, Lhqn;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 59
    :goto_2
    iget-object v5, p3, Lhqn;->b:Ljava/lang/String;

    .line 60
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqn;->b:Ljava/lang/String;

    .line 62
    iget v0, p0, Lhqn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 63
    :goto_3
    iget-object v4, p0, Lhqn;->c:Ljava/lang/String;

    .line 64
    iget v3, p3, Lhqn;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 65
    :goto_4
    iget-object v5, p3, Lhqn;->c:Ljava/lang/String;

    .line 66
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqn;->c:Ljava/lang/String;

    .line 68
    iget v0, p0, Lhqn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 69
    :goto_5
    iget-boolean v3, p0, Lhqn;->d:Z

    .line 70
    iget v4, p3, Lhqn;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 71
    :goto_6
    iget-boolean v2, p3, Lhqn;->d:Z

    .line 72
    invoke-interface {p2, v0, v3, v1, v2}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhqn;->d:Z

    .line 73
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 74
    iget v0, p0, Lhqn;->a:I

    iget v1, p3, Lhqn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhqn;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_1

    :cond_2
    move v3, v2

    .line 58
    goto :goto_2

    :cond_3
    move v0, v2

    .line 62
    goto :goto_3

    :cond_4
    move v3, v2

    .line 64
    goto :goto_4

    :cond_5
    move v0, v2

    .line 68
    goto :goto_5

    :cond_6
    move v1, v2

    .line 70
    goto :goto_6

    .line 76
    :pswitch_5
    check-cast p2, Lkjj;

    .line 77
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    :try_start_0
    sget-boolean v0, Lhqn;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 80
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 85
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_7

    .line 86
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 88
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    sget-object p0, Lhqn;->e:Lhqn;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 87
    :cond_7
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 93
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    throw v0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 96
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 98
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    :catch_3
    move-exception v0

    .line 139
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 141
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v3, v2

    .line 101
    :cond_9
    :goto_8
    if-nez v3, :cond_c

    .line 102
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 108
    and-int/lit8 v4, v0, 0x7

    .line 109
    if-ne v4, v6, :cond_a

    move v0, v2

    .line 119
    :goto_9
    if-nez v0, :cond_9

    move v3, v1

    .line 120
    goto :goto_8

    :sswitch_0
    move v3, v1

    .line 105
    goto :goto_8

    .line 112
    :cond_a
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 113
    sget-object v5, Lkoh;->a:Lkoh;

    .line 114
    if-ne v4, v5, :cond_b

    .line 116
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 117
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 118
    :cond_b
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_9

    .line 121
    :sswitch_1
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget v4, p0, Lhqn;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhqn;->a:I

    .line 123
    iput-object v0, p0, Lhqn;->b:Ljava/lang/String;

    goto :goto_8

    .line 125
    :sswitch_2
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget v4, p0, Lhqn;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhqn;->a:I

    .line 127
    iput-object v0, p0, Lhqn;->c:Ljava/lang/String;

    goto :goto_8

    .line 129
    :sswitch_3
    iget v0, p0, Lhqn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhqn;->a:I

    .line 130
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhqn;->d:Z
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 145
    :cond_c
    :pswitch_6
    sget-object p0, Lhqn;->e:Lhqn;

    goto/16 :goto_0

    .line 146
    :pswitch_7
    sget-object v0, Lhqn;->f:Lkmx;

    if-nez v0, :cond_e

    const-class v1, Lhqn;

    monitor-enter v1

    .line 147
    :try_start_9
    sget-object v0, Lhqn;->f:Lkmx;

    if-nez v0, :cond_d

    .line 148
    new-instance v0, Lkkm;

    sget-object v2, Lhqn;->e:Lhqn;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhqn;->f:Lkmx;

    .line 149
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 150
    :cond_e
    sget-object p0, Lhqn;->f:Lkmx;

    goto/16 :goto_0

    .line 149
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 46
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

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhqn;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lknh;->a:Lknh;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 28
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhqn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhqn;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lhqn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhqn;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lhqn;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 26
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhqn;->d:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 27
    :cond_4
    iget-object v0, p0, Lhqn;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1
.end method
