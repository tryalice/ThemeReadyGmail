.class public final Lhli;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhli;",
        "Lhlj;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final f:Lhli;

.field public static volatile g:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhli;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lhli;

    invoke-direct {v0}, Lhli;-><init>()V

    .line 157
    sput-object v0, Lhli;->f:Lhli;

    invoke-virtual {v0}, Lhli;->g()V

    .line 158
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25
    iget v0, p0, Lhli;->I:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lhli;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    iget v0, p0, Lhli;->b:I

    .line 30
    invoke-static {v2, v0}, Lkjo;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1
    iget v1, p0, Lhli;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 33
    invoke-static {v3}, Lkjo;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lhli;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Lkjo;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lhli;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 39
    invoke-static {v4}, Lkjo;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget-object v1, p0, Lhli;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lhli;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lhli;

    invoke-direct {p0}, Lhli;-><init>()V

    .line 154
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lhli;->f:Lhli;

    goto :goto_0

    .line 46
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Lhlj;

    .line 48
    invoke-direct {p0}, Lhlj;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Lkkw;

    .line 51
    check-cast p3, Lhli;

    .line 53
    iget v0, p0, Lhli;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 54
    :goto_1
    iget v4, p0, Lhli;->b:I

    .line 55
    iget v3, p3, Lhli;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 56
    :goto_2
    iget v5, p3, Lhli;->b:I

    .line 57
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhli;->b:I

    .line 59
    iget v0, p0, Lhli;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 60
    :goto_3
    iget-boolean v4, p0, Lhli;->c:Z

    .line 61
    iget v3, p3, Lhli;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 62
    :goto_4
    iget-boolean v5, p3, Lhli;->c:Z

    .line 63
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhli;->c:Z

    .line 65
    iget v0, p0, Lhli;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 66
    :goto_5
    iget-boolean v4, p0, Lhli;->d:Z

    .line 67
    iget v3, p3, Lhli;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 68
    :goto_6
    iget-boolean v5, p3, Lhli;->d:Z

    .line 69
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhli;->d:Z

    .line 71
    iget v0, p0, Lhli;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 72
    :goto_7
    iget-boolean v3, p0, Lhli;->e:Z

    .line 73
    iget v4, p3, Lhli;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    .line 74
    :goto_8
    iget-boolean v2, p3, Lhli;->e:Z

    .line 75
    invoke-interface {p2, v0, v3, v1, v2}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhli;->e:Z

    .line 76
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 77
    iget v0, p0, Lhli;->a:I

    iget v1, p3, Lhli;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhli;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    :cond_2
    move v3, v2

    .line 55
    goto :goto_2

    :cond_3
    move v0, v2

    .line 59
    goto :goto_3

    :cond_4
    move v3, v2

    .line 61
    goto :goto_4

    :cond_5
    move v0, v2

    .line 65
    goto :goto_5

    :cond_6
    move v3, v2

    .line 67
    goto :goto_6

    :cond_7
    move v0, v2

    .line 71
    goto :goto_7

    :cond_8
    move v1, v2

    .line 73
    goto :goto_8

    .line 79
    :pswitch_5
    check-cast p2, Lkjj;

    .line 80
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    :try_start_0
    sget-boolean v0, Lhli;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 83
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 88
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_9

    .line 89
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 91
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    sget-object p0, Lhli;->f:Lhli;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 90
    :cond_9
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 96
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 139
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    throw v0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 99
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 101
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :catch_3
    move-exception v0

    .line 143
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 144
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 145
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v3, v2

    .line 104
    :cond_b
    :goto_a
    if-nez v3, :cond_e

    .line 105
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 111
    and-int/lit8 v4, v0, 0x7

    .line 112
    if-ne v4, v6, :cond_c

    move v0, v2

    .line 122
    :goto_b
    if-nez v0, :cond_b

    move v3, v1

    .line 123
    goto :goto_a

    :sswitch_0
    move v3, v1

    .line 108
    goto :goto_a

    .line 115
    :cond_c
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 116
    sget-object v5, Lkoh;->a:Lkoh;

    .line 117
    if-ne v4, v5, :cond_d

    .line 119
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 120
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 121
    :cond_d
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_b

    .line 124
    :sswitch_1
    iget v0, p0, Lhli;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhli;->a:I

    .line 125
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Lhli;->b:I

    goto :goto_a

    .line 127
    :sswitch_2
    iget v0, p0, Lhli;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhli;->a:I

    .line 128
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhli;->c:Z

    goto :goto_a

    .line 130
    :sswitch_3
    iget v0, p0, Lhli;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhli;->a:I

    .line 131
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhli;->d:Z

    goto :goto_a

    .line 133
    :sswitch_4
    iget v0, p0, Lhli;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhli;->a:I

    .line 134
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhli;->e:Z
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 149
    :cond_e
    :pswitch_6
    sget-object p0, Lhli;->f:Lhli;

    goto/16 :goto_0

    .line 150
    :pswitch_7
    sget-object v0, Lhli;->g:Lkmx;

    if-nez v0, :cond_10

    const-class v1, Lhli;

    monitor-enter v1

    .line 151
    :try_start_9
    sget-object v0, Lhli;->g:Lkmx;

    if-nez v0, :cond_f

    .line 152
    new-instance v0, Lkkm;

    sget-object v2, Lhli;->f:Lhli;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhli;->g:Lkmx;

    .line 153
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 154
    :cond_10
    sget-object p0, Lhli;->g:Lkmx;

    goto/16 :goto_0

    .line 153
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 43
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

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhli;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lknh;->a:Lknh;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 10
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 24
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhli;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Lhli;->b:I

    invoke-virtual {p1, v1, v0}, Lkjo;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Lhli;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    iget-boolean v0, p0, Lhli;->c:Z

    invoke-virtual {p1, v2, v0}, Lkjo;->a(IZ)V

    .line 19
    :cond_3
    iget v0, p0, Lhli;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 20
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhli;->d:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 21
    :cond_4
    iget v0, p0, Lhli;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 22
    iget-boolean v0, p0, Lhli;->e:Z

    invoke-virtual {p1, v3, v0}, Lkjo;->a(IZ)V

    .line 23
    :cond_5
    iget-object v0, p0, Lhli;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1
.end method
