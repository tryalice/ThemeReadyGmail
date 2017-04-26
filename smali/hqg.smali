.class public final Lhqg;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhqg;",
        "Lhqh;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final d:Lhqg;

.field public static volatile e:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhqg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lhqg;

    invoke-direct {v0}, Lhqg;-><init>()V

    .line 154
    sput-object v0, Lhqg;->d:Lhqg;

    invoke-virtual {v0}, Lhqg;->g()V

    .line 155
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhqg;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lhqg;->I:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lhqg;->b:I

    if-ne v1, v2, :cond_3

    .line 33
    const-string v0, ""

    .line 34
    iget v1, p0, Lhqg;->b:I

    if-ne v1, v2, :cond_1

    .line 35
    iget-object v0, p0, Lhqg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 37
    :cond_1
    invoke-static {v2, v0}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 38
    :goto_1
    iget v0, p0, Lhqg;->b:I

    if-ne v0, v3, :cond_2

    .line 39
    iget-object v0, p0, Lhqg;->c:Ljava/lang/Object;

    check-cast v0, Lhqe;

    .line 40
    invoke-static {v3, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 41
    :cond_2
    iget-object v0, p0, Lhqg;->H:Lkoh;

    invoke-virtual {v0}, Lkoh;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lhqg;->I:I

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lhqg;

    invoke-direct {p0}, Lhqg;-><init>()V

    .line 151
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Lhqg;->d:Lhqg;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Lhqh;

    .line 49
    invoke-direct {p0}, Lhqh;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lkkw;

    .line 52
    check-cast p3, Lhqg;

    .line 54
    iget v0, p3, Lhqg;->b:I

    invoke-static {v0}, Lhqi;->a(I)Lhqi;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lhqi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 61
    :goto_1
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 62
    iget v0, p3, Lhqg;->b:I

    if-eqz v0, :cond_1

    .line 63
    iget v0, p3, Lhqg;->b:I

    iput v0, p0, Lhqg;->b:I

    .line 64
    :cond_1
    iget v0, p0, Lhqg;->a:I

    iget v1, p3, Lhqg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhqg;->a:I

    goto :goto_0

    .line 56
    :pswitch_5
    iget v0, p0, Lhqg;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Lhqg;->c:Ljava/lang/Object;

    iget-object v2, p3, Lhqg;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lkkw;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhqg;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 58
    :pswitch_6
    iget v0, p0, Lhqg;->b:I

    if-ne v0, v8, :cond_3

    :goto_3
    iget-object v0, p0, Lhqg;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhqg;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkkw;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhqg;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 60
    :pswitch_7
    iget v0, p0, Lhqg;->b:I

    if-eqz v0, :cond_4

    :goto_4
    invoke-interface {p2, v2}, Lkkw;->a(Z)V

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 66
    :pswitch_8
    check-cast p2, Lkjj;

    .line 67
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    :try_start_0
    sget-boolean v0, Lhqg;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 70
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 75
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 78
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    sget-object p0, Lhqg;->d:Lhqg;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 77
    :cond_5
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 83
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    throw v0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 86
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 88
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    :catch_3
    move-exception v0

    .line 140
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 141
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 142
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v3

    .line 91
    :cond_7
    :goto_6
    if-nez v5, :cond_b

    .line 92
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 98
    and-int/lit8 v1, v0, 0x7

    .line 99
    const/4 v6, 0x4

    if-ne v1, v6, :cond_8

    move v0, v3

    .line 109
    :goto_7
    if-nez v0, :cond_7

    move v5, v2

    .line 110
    goto :goto_6

    :sswitch_0
    move v5, v2

    .line 95
    goto :goto_6

    .line 102
    :cond_8
    iget-object v1, p0, Lkkk;->H:Lkoh;

    .line 103
    sget-object v6, Lkoh;->a:Lkoh;

    .line 104
    if-ne v1, v6, :cond_9

    .line 106
    new-instance v1, Lkoh;

    invoke-direct {v1}, Lkoh;-><init>()V

    .line 107
    iput-object v1, p0, Lkkk;->H:Lkoh;

    .line 108
    :cond_9
    iget-object v1, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v1, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_7

    .line 111
    :sswitch_1
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 112
    const/4 v1, 0x1

    iput v1, p0, Lhqg;->b:I

    .line 113
    iput-object v0, p0, Lhqg;->c:Ljava/lang/Object;

    goto :goto_6

    .line 116
    :sswitch_2
    iget v0, p0, Lhqg;->b:I

    if-ne v0, v8, :cond_e

    .line 117
    iget-object v0, p0, Lhqg;->c:Ljava/lang/Object;

    check-cast v0, Lhqe;

    .line 118
    sget v1, Lnj;->bN:I

    .line 119
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Lkkl;

    .line 121
    invoke-virtual {v1, v0}, Lkkl;->a(Lkkk;)Lkkl;

    .line 123
    check-cast v1, Lhqf;

    .line 125
    :goto_8
    sget-object v0, Lhqe;->b:Lhqe;

    .line 127
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    iput-object v0, p0, Lhqg;->c:Ljava/lang/Object;

    .line 128
    if-eqz v1, :cond_a

    .line 129
    iget-object v0, p0, Lhqg;->c:Ljava/lang/Object;

    check-cast v0, Lhqe;

    invoke-virtual {v1, v0}, Lhqf;->a(Lkkk;)Lkkl;

    .line 130
    invoke-virtual {v1}, Lhqf;->j()Lkkk;

    move-result-object v0

    iput-object v0, p0, Lhqg;->c:Ljava/lang/Object;

    .line 131
    :cond_a
    const/4 v0, 0x2

    iput v0, p0, Lhqg;->b:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 146
    :cond_b
    :pswitch_9
    sget-object p0, Lhqg;->d:Lhqg;

    goto/16 :goto_0

    .line 147
    :pswitch_a
    sget-object v0, Lhqg;->e:Lkmx;

    if-nez v0, :cond_d

    const-class v1, Lhqg;

    monitor-enter v1

    .line 148
    :try_start_9
    sget-object v0, Lhqg;->e:Lkmx;

    if-nez v0, :cond_c

    .line 149
    new-instance v0, Lkkm;

    sget-object v2, Lhqg;->d:Lhqg;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhqg;->e:Lkmx;

    .line 150
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 151
    :cond_d
    sget-object p0, Lhqg;->e:Lkmx;

    goto/16 :goto_0

    .line 150
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v1, v4

    goto :goto_8

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    sget-boolean v0, Lhqg;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lknh;->a:Lknh;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 26
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhqg;->b:I

    if-ne v0, v2, :cond_3

    .line 18
    const-string v0, ""

    .line 19
    iget v1, p0, Lhqg;->b:I

    if-ne v1, v2, :cond_2

    .line 20
    iget-object v0, p0, Lhqg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 22
    :cond_2
    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Lhqg;->b:I

    if-ne v0, v3, :cond_4

    .line 24
    iget-object v0, p0, Lhqg;->c:Ljava/lang/Object;

    check-cast v0, Lhqe;

    invoke-virtual {p1, v3, v0}, Lkjo;->a(ILkmq;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lhqg;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1
.end method
