.class public final Lkia;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lkia;",
        "Lkib;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final e:Lkia;

.field public static volatile f:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lkia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkja;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lkia;

    invoke-direct {v0}, Lkia;-><init>()V

    .line 149
    sput-object v0, Lkia;->e:Lkia;

    invoke-virtual {v0}, Lkia;->g()V

    .line 150
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkia;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lkja;->a:Lkja;

    iput-object v0, p0, Lkia;->c:Lkja;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lkia;->I:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lkia;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    iget-object v0, p0, Lkia;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2, v0}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget v1, p0, Lkia;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 35
    iget-object v1, p0, Lkia;->c:Lkja;

    .line 36
    invoke-static {v3, v1}, Lkjo;->c(ILkja;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lkia;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lkjo;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lkia;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lkia;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lkia;

    invoke-direct {p0}, Lkia;-><init>()V

    .line 146
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lkia;->e:Lkia;

    goto :goto_0

    .line 46
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Lkib;

    .line 48
    invoke-direct {p0}, Lkib;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Lkkw;

    .line 51
    check-cast p3, Lkia;

    .line 53
    iget v0, p0, Lkia;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 54
    :goto_1
    iget-object v4, p0, Lkia;->b:Ljava/lang/String;

    .line 55
    iget v3, p3, Lkia;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 56
    :goto_2
    iget-object v5, p3, Lkia;->b:Ljava/lang/String;

    .line 57
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkia;->b:Ljava/lang/String;

    .line 59
    iget v0, p0, Lkia;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 60
    :goto_3
    iget-object v4, p0, Lkia;->c:Lkja;

    .line 61
    iget v3, p3, Lkia;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 62
    :goto_4
    iget-object v5, p3, Lkia;->c:Lkja;

    .line 63
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLkja;ZLkja;)Lkja;

    move-result-object v0

    iput-object v0, p0, Lkia;->c:Lkja;

    .line 65
    iget v0, p0, Lkia;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 66
    :goto_5
    iget-boolean v3, p0, Lkia;->d:Z

    .line 67
    iget v4, p3, Lkia;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 68
    :goto_6
    iget-boolean v2, p3, Lkia;->d:Z

    .line 69
    invoke-interface {p2, v0, v3, v1, v2}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkia;->d:Z

    .line 70
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 71
    iget v0, p0, Lkia;->a:I

    iget v1, p3, Lkia;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkia;->a:I

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
    move v1, v2

    .line 67
    goto :goto_6

    .line 73
    :pswitch_5
    check-cast p2, Lkjj;

    .line 74
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    :try_start_0
    sget-boolean v0, Lkia;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 77
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 82
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 85
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    sget-object p0, Lkia;->e:Lkia;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 84
    :cond_7
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 90
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    throw v0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 93
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 95
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :catch_3
    move-exception v0

    .line 135
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 136
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 137
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v3, v2

    .line 98
    :cond_9
    :goto_8
    if-nez v3, :cond_c

    .line 99
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 105
    and-int/lit8 v4, v0, 0x7

    .line 106
    if-ne v4, v6, :cond_a

    move v0, v2

    .line 116
    :goto_9
    if-nez v0, :cond_9

    move v3, v1

    .line 117
    goto :goto_8

    :sswitch_0
    move v3, v1

    .line 102
    goto :goto_8

    .line 109
    :cond_a
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 110
    sget-object v5, Lkoh;->a:Lkoh;

    .line 111
    if-ne v4, v5, :cond_b

    .line 113
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 114
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 115
    :cond_b
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_9

    .line 118
    :sswitch_1
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget v4, p0, Lkia;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkia;->a:I

    .line 120
    iput-object v0, p0, Lkia;->b:Ljava/lang/String;

    goto :goto_8

    .line 122
    :sswitch_2
    iget v0, p0, Lkia;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkia;->a:I

    .line 123
    invoke-virtual {p2}, Lkjj;->l()Lkja;

    move-result-object v0

    iput-object v0, p0, Lkia;->c:Lkja;

    goto :goto_8

    .line 125
    :sswitch_3
    iget v0, p0, Lkia;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkia;->a:I

    .line 126
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkia;->d:Z
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 141
    :cond_c
    :pswitch_6
    sget-object p0, Lkia;->e:Lkia;

    goto/16 :goto_0

    .line 142
    :pswitch_7
    sget-object v0, Lkia;->f:Lkmx;

    if-nez v0, :cond_e

    const-class v1, Lkia;

    monitor-enter v1

    .line 143
    :try_start_9
    sget-object v0, Lkia;->f:Lkmx;

    if-nez v0, :cond_d

    .line 144
    new-instance v0, Lkkm;

    sget-object v2, Lkia;->e:Lkia;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lkia;->f:Lkmx;

    .line 145
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 146
    :cond_e
    sget-object p0, Lkia;->f:Lkmx;

    goto/16 :goto_0

    .line 145
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 43
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

    .line 100
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
    sget-boolean v0, Lkia;->G:Z

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

    .line 26
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lkia;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lkia;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lkia;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Lkia;->c:Lkja;

    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILkja;)V

    .line 23
    :cond_3
    iget v0, p0, Lkia;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 24
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkia;->d:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 25
    :cond_4
    iget-object v0, p0, Lkia;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1
.end method
