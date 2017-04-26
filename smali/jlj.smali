.class public final Ljlj;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Ljlj;",
        "Ljlk;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final d:Ljlj;

.field public static volatile e:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Ljlj;",
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
    .line 157
    new-instance v0, Ljlj;

    invoke-direct {v0}, Ljlj;-><init>()V

    .line 158
    sput-object v0, Ljlj;->d:Ljlj;

    invoke-virtual {v0}, Ljlj;->g()V

    .line 159
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljlj;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22
    iget v0, p0, Ljlj;->I:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Ljlj;->b:I

    if-ne v1, v2, :cond_2

    .line 26
    iget-object v0, p0, Ljlj;->c:Ljava/lang/Object;

    check-cast v0, Ljlq;

    .line 27
    invoke-static {v2, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 28
    :goto_1
    iget v0, p0, Ljlj;->b:I

    if-ne v0, v3, :cond_1

    .line 29
    iget-object v0, p0, Ljlj;->c:Ljava/lang/Object;

    check-cast v0, Ljlo;

    .line 30
    invoke-static {v3, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 31
    :cond_1
    iget-object v0, p0, Ljlj;->H:Lkoh;

    invoke-virtual {v0}, Lkoh;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Ljlj;->I:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 34
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Ljlj;

    invoke-direct {p0}, Ljlj;-><init>()V

    .line 155
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Ljlj;->d:Ljlj;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    new-instance p0, Ljlk;

    .line 39
    invoke-direct {p0}, Ljlk;-><init>()V

    goto :goto_0

    .line 41
    :pswitch_4
    check-cast p2, Lkkw;

    .line 42
    check-cast p3, Ljlj;

    .line 44
    iget v0, p3, Ljlj;->b:I

    invoke-static {v0}, Ljln;->a(I)Ljln;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljln;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 51
    :goto_1
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 52
    iget v0, p3, Ljlj;->b:I

    if-eqz v0, :cond_1

    .line 53
    iget v0, p3, Ljlj;->b:I

    iput v0, p0, Ljlj;->b:I

    .line 54
    :cond_1
    iget v0, p0, Ljlj;->a:I

    iget v1, p3, Ljlj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljlj;->a:I

    goto :goto_0

    .line 46
    :pswitch_5
    iget v0, p0, Ljlj;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Ljlj;->c:Ljava/lang/Object;

    iget-object v2, p3, Ljlj;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lkkw;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljlj;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 48
    :pswitch_6
    iget v0, p0, Ljlj;->b:I

    if-ne v0, v8, :cond_3

    :goto_3
    iget-object v0, p0, Ljlj;->c:Ljava/lang/Object;

    iget-object v1, p3, Ljlj;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkkw;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljlj;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 50
    :pswitch_7
    iget v0, p0, Ljlj;->b:I

    if-eqz v0, :cond_4

    :goto_4
    invoke-interface {p2, v2}, Lkkw;->a(Z)V

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 56
    :pswitch_8
    check-cast p2, Lkjj;

    .line 57
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    :try_start_0
    sget-boolean v0, Ljlj;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 60
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 65
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 68
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    sget-object p0, Ljlj;->d:Ljlj;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 67
    :cond_5
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 73
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    throw v0

    .line 74
    :catch_2
    move-exception v0

    .line 75
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 76
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 78
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :catch_3
    move-exception v0

    .line 144
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 146
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v3

    .line 81
    :cond_7
    :goto_6
    if-nez v5, :cond_c

    .line 82
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 88
    and-int/lit8 v1, v0, 0x7

    .line 89
    const/4 v6, 0x4

    if-ne v1, v6, :cond_8

    move v0, v3

    .line 99
    :goto_7
    if-nez v0, :cond_7

    move v5, v2

    .line 100
    goto :goto_6

    :sswitch_0
    move v5, v2

    .line 85
    goto :goto_6

    .line 92
    :cond_8
    iget-object v1, p0, Lkkk;->H:Lkoh;

    .line 93
    sget-object v6, Lkoh;->a:Lkoh;

    .line 94
    if-ne v1, v6, :cond_9

    .line 96
    new-instance v1, Lkoh;

    invoke-direct {v1}, Lkoh;-><init>()V

    .line 97
    iput-object v1, p0, Lkkk;->H:Lkoh;

    .line 98
    :cond_9
    iget-object v1, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v1, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_7

    .line 102
    :sswitch_1
    iget v0, p0, Ljlj;->b:I

    if-ne v0, v2, :cond_10

    .line 103
    iget-object v0, p0, Ljlj;->c:Ljava/lang/Object;

    check-cast v0, Ljlq;

    .line 104
    sget v1, Lnj;->bN:I

    .line 105
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Lkkl;

    .line 107
    invoke-virtual {v1, v0}, Lkkl;->a(Lkkk;)Lkkl;

    .line 109
    check-cast v1, Ljls;

    .line 111
    :goto_8
    sget-object v0, Ljlq;->h:Ljlq;

    .line 113
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    iput-object v0, p0, Ljlj;->c:Ljava/lang/Object;

    .line 114
    if-eqz v1, :cond_a

    .line 115
    iget-object v0, p0, Ljlj;->c:Ljava/lang/Object;

    check-cast v0, Ljlq;

    invoke-virtual {v1, v0}, Ljls;->a(Lkkk;)Lkkl;

    .line 116
    invoke-virtual {v1}, Ljls;->j()Lkkk;

    move-result-object v0

    iput-object v0, p0, Ljlj;->c:Ljava/lang/Object;

    .line 117
    :cond_a
    const/4 v0, 0x1

    iput v0, p0, Ljlj;->b:I

    goto :goto_6

    .line 120
    :sswitch_2
    iget v0, p0, Ljlj;->b:I

    if-ne v0, v8, :cond_f

    .line 121
    iget-object v0, p0, Ljlj;->c:Ljava/lang/Object;

    check-cast v0, Ljlo;

    .line 122
    sget v1, Lnj;->bN:I

    .line 123
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    check-cast v1, Lkkl;

    .line 125
    invoke-virtual {v1, v0}, Lkkl;->a(Lkkk;)Lkkl;

    .line 127
    check-cast v1, Ljlp;

    .line 129
    :goto_9
    sget-object v0, Ljlo;->d:Ljlo;

    .line 131
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    iput-object v0, p0, Ljlj;->c:Ljava/lang/Object;

    .line 132
    if-eqz v1, :cond_b

    .line 133
    iget-object v0, p0, Ljlj;->c:Ljava/lang/Object;

    check-cast v0, Ljlo;

    invoke-virtual {v1, v0}, Ljlp;->a(Lkkk;)Lkkl;

    .line 134
    invoke-virtual {v1}, Ljlp;->j()Lkkk;

    move-result-object v0

    iput-object v0, p0, Ljlj;->c:Ljava/lang/Object;

    .line 135
    :cond_b
    const/4 v0, 0x2

    iput v0, p0, Ljlj;->b:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 150
    :cond_c
    :pswitch_9
    sget-object p0, Ljlj;->d:Ljlj;

    goto/16 :goto_0

    .line 151
    :pswitch_a
    sget-object v0, Ljlj;->e:Lkmx;

    if-nez v0, :cond_e

    const-class v1, Ljlj;

    monitor-enter v1

    .line 152
    :try_start_9
    sget-object v0, Ljlj;->e:Lkmx;

    if-nez v0, :cond_d

    .line 153
    new-instance v0, Lkkm;

    sget-object v2, Ljlj;->d:Ljlj;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Ljlj;->e:Lkmx;

    .line 154
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 155
    :cond_e
    sget-object p0, Ljlj;->e:Lkmx;

    goto/16 :goto_0

    .line 154
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_f
    move-object v1, v4

    goto :goto_9

    :cond_10
    move-object v1, v4

    goto :goto_8

    .line 34
    nop

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

    .line 45
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Ljlj;->G:Z

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

    .line 21
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Ljlj;->b:I

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Ljlj;->c:Ljava/lang/Object;

    check-cast v0, Ljlq;

    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 18
    :cond_2
    iget v0, p0, Ljlj;->b:I

    if-ne v0, v2, :cond_3

    .line 19
    iget-object v0, p0, Ljlj;->c:Ljava/lang/Object;

    check-cast v0, Ljlo;

    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILkmq;)V

    .line 20
    :cond_3
    iget-object v0, p0, Ljlj;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1
.end method
