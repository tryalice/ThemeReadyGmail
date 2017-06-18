.class public final Lhjs;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhjs;",
        "Lhjt;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final e:Lhjs;

.field public static volatile f:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhjs;",
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
    .line 154
    new-instance v0, Lhjs;

    invoke-direct {v0}, Lhjs;-><init>()V

    .line 155
    sput-object v0, Lhjs;->e:Lhjs;

    invoke-virtual {v0}, Lhjs;->g()V

    .line 156
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhjs;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhjs;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lhjs;->I:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Lhjs;->G:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lkfi;->a:Lkfi;

    .line 33
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 34
    iput v0, p0, Lhjs;->I:I

    .line 35
    iget v0, p0, Lhjs;->I:I

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lhjs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 39
    iget-object v0, p0, Lhjs;->b:Ljava/lang/String;

    .line 40
    invoke-static {v2, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_2
    iget v1, p0, Lhjs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 43
    iget-object v1, p0, Lhjs;->c:Ljava/lang/String;

    .line 44
    invoke-static {v3, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lhjs;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v1}, Lkdf;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lhjs;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lhjs;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lhjs;

    invoke-direct {p0}, Lhjs;-><init>()V

    .line 152
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lhjs;->e:Lhjs;

    goto :goto_0

    .line 54
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Lhjt;

    .line 56
    invoke-direct {p0}, Lhjt;-><init>()V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p2, Lkef;

    .line 59
    check-cast p3, Lhjs;

    .line 61
    iget v0, p0, Lhjs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 62
    :goto_1
    iget-object v4, p0, Lhjs;->b:Ljava/lang/String;

    .line 63
    iget v3, p3, Lhjs;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 64
    :goto_2
    iget-object v5, p3, Lhjs;->b:Ljava/lang/String;

    .line 65
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjs;->b:Ljava/lang/String;

    .line 67
    iget v0, p0, Lhjs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 68
    :goto_3
    iget-object v4, p0, Lhjs;->c:Ljava/lang/String;

    .line 69
    iget v3, p3, Lhjs;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 70
    :goto_4
    iget-object v5, p3, Lhjs;->c:Ljava/lang/String;

    .line 71
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjs;->c:Ljava/lang/String;

    .line 73
    iget v0, p0, Lhjs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 74
    :goto_5
    iget-boolean v3, p0, Lhjs;->d:Z

    .line 75
    iget v4, p3, Lhjs;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 76
    :goto_6
    iget-boolean v2, p3, Lhjs;->d:Z

    .line 77
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhjs;->d:Z

    .line 78
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 79
    iget v0, p0, Lhjs;->a:I

    iget v1, p3, Lhjs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhjs;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v3, v2

    .line 63
    goto :goto_2

    :cond_3
    move v0, v2

    .line 67
    goto :goto_3

    :cond_4
    move v3, v2

    .line 69
    goto :goto_4

    :cond_5
    move v0, v2

    .line 73
    goto :goto_5

    :cond_6
    move v1, v2

    .line 75
    goto :goto_6

    .line 81
    :pswitch_5
    check-cast p2, Lkda;

    .line 82
    :try_start_0
    sget-boolean v0, Lhjs;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 84
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 89
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_7

    .line 90
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_7
    :try_start_2
    sget-object p0, Lhjs;->e:Lhjs;

    goto/16 :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 95
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    throw v0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 98
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 100
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :catch_3
    move-exception v0

    .line 141
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 142
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 143
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    move v3, v2

    .line 103
    :cond_9
    :goto_7
    if-nez v3, :cond_c

    .line 104
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 110
    and-int/lit8 v4, v0, 0x7

    .line 111
    if-ne v4, v6, :cond_a

    move v0, v2

    .line 121
    :goto_8
    if-nez v0, :cond_9

    move v3, v1

    .line 122
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 107
    goto :goto_7

    .line 114
    :cond_a
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 115
    sget-object v5, Lkgf;->a:Lkgf;

    .line 116
    if-ne v4, v5, :cond_b

    .line 118
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 119
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 120
    :cond_b
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_8

    .line 123
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget v4, p0, Lhjs;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhjs;->a:I

    .line 125
    iput-object v0, p0, Lhjs;->b:Ljava/lang/String;

    goto :goto_7

    .line 127
    :sswitch_2
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget v4, p0, Lhjs;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhjs;->a:I

    .line 129
    iput-object v0, p0, Lhjs;->c:Ljava/lang/String;

    goto :goto_7

    .line 131
    :sswitch_3
    iget v0, p0, Lhjs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhjs;->a:I

    .line 132
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhjs;->d:Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 147
    :cond_c
    :pswitch_6
    sget-object p0, Lhjs;->e:Lhjs;

    goto/16 :goto_0

    .line 148
    :pswitch_7
    sget-object v0, Lhjs;->f:Lkfg;

    if-nez v0, :cond_e

    const-class v1, Lhjs;

    monitor-enter v1

    .line 149
    :try_start_7
    sget-object v0, Lhjs;->f:Lkfg;

    if-nez v0, :cond_d

    .line 150
    new-instance v0, Lkdv;

    sget-object v2, Lhjs;->e:Lhjs;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhjs;->f:Lkfg;

    .line 151
    :cond_d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 152
    :cond_e
    sget-object p0, Lhjs;->f:Lkfg;

    goto/16 :goto_0

    .line 151
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 51
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

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhjs;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lkfi;->a:Lkfi;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 12
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 27
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhjs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhjs;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lhjs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Lhjs;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lhjs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhjs;->d:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 26
    :cond_4
    iget-object v0, p0, Lhjs;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
