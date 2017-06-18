.class public final Litv;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Litv;",
        "Litw;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final f:Litv;

.field public static volatile g:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Litv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:D

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Litv;

    invoke-direct {v0}, Litv;-><init>()V

    .line 169
    sput-object v0, Litv;->f:Litv;

    invoke-virtual {v0}, Litv;->g()V

    .line 170
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Litv;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Litv;->e:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Litv;->I:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Litv;->G:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lkfi;->a:Lkfi;

    .line 35
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 36
    iput v0, p0, Litv;->I:I

    .line 37
    iget v0, p0, Litv;->I:I

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Litv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 41
    iget-object v0, p0, Litv;->b:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_2
    iget v1, p0, Litv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 45
    invoke-static {v3}, Lkdf;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Litv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1}, Lkdf;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Litv;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 51
    iget-object v1, p0, Litv;->e:Ljava/lang/String;

    .line 52
    invoke-static {v4, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-object v1, p0, Litv;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Litv;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Litv;

    invoke-direct {p0}, Litv;-><init>()V

    .line 166
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Litv;->f:Litv;

    goto :goto_0

    .line 59
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Litw;

    .line 61
    invoke-direct {p0}, Litw;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 63
    check-cast v0, Lkef;

    .line 64
    check-cast p3, Litv;

    .line 66
    iget v1, p0, Litv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 67
    :goto_1
    iget-object v3, p0, Litv;->b:Ljava/lang/String;

    .line 68
    iget v2, p3, Litv;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 69
    :goto_2
    iget-object v4, p3, Litv;->b:Ljava/lang/String;

    .line 70
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Litv;->b:Ljava/lang/String;

    .line 72
    iget v1, p0, Litv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 73
    :goto_3
    iget-boolean v3, p0, Litv;->c:Z

    .line 74
    iget v2, p3, Litv;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v6, :cond_4

    move v2, v7

    .line 75
    :goto_4
    iget-boolean v4, p3, Litv;->c:Z

    .line 76
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Litv;->c:Z

    .line 78
    iget v1, p0, Litv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_5

    move v1, v7

    .line 79
    :goto_5
    iget-wide v2, p0, Litv;->d:D

    .line 80
    iget v4, p3, Litv;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v5, :cond_6

    move v4, v7

    .line 81
    :goto_6
    iget-wide v5, p3, Litv;->d:D

    .line 82
    invoke-interface/range {v0 .. v6}, Lkef;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Litv;->d:D

    .line 84
    iget v1, p0, Litv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_7

    move v1, v7

    .line 85
    :goto_7
    iget-object v2, p0, Litv;->e:Ljava/lang/String;

    .line 86
    iget v3, p3, Litv;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v9, :cond_8

    .line 87
    :goto_8
    iget-object v3, p3, Litv;->e:Ljava/lang/String;

    .line 88
    invoke-interface {v0, v1, v2, v7, v3}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Litv;->e:Ljava/lang/String;

    .line 89
    sget-object v1, Lkee;->a:Lkee;

    if-ne v0, v1, :cond_0

    .line 90
    iget v0, p0, Litv;->a:I

    iget v1, p3, Litv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Litv;->a:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 66
    goto :goto_1

    :cond_2
    move v2, v8

    .line 68
    goto :goto_2

    :cond_3
    move v1, v8

    .line 72
    goto :goto_3

    :cond_4
    move v2, v8

    .line 74
    goto :goto_4

    :cond_5
    move v1, v8

    .line 78
    goto :goto_5

    :cond_6
    move v4, v8

    .line 80
    goto :goto_6

    :cond_7
    move v1, v8

    .line 84
    goto :goto_7

    :cond_8
    move v7, v8

    .line 86
    goto :goto_8

    .line 92
    :pswitch_5
    check-cast p2, Lkda;

    .line 93
    :try_start_0
    sget-boolean v0, Litv;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 95
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 100
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_9

    .line 101
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_9
    :try_start_2
    sget-object p0, Litv;->f:Litv;

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 106
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 151
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    throw v0

    .line 107
    :catch_2
    move-exception v0

    .line 108
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 109
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 111
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :catch_3
    move-exception v0

    .line 155
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 157
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    move v1, v8

    .line 114
    :cond_b
    :goto_9
    if-nez v1, :cond_e

    .line 115
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 121
    and-int/lit8 v2, v0, 0x7

    .line 122
    if-ne v2, v5, :cond_c

    move v0, v8

    .line 132
    :goto_a
    if-nez v0, :cond_b

    move v1, v7

    .line 133
    goto :goto_9

    :sswitch_0
    move v1, v7

    .line 118
    goto :goto_9

    .line 125
    :cond_c
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 126
    sget-object v3, Lkgf;->a:Lkgf;

    .line 127
    if-ne v2, v3, :cond_d

    .line 129
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 130
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 131
    :cond_d
    iget-object v2, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v2, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_a

    .line 134
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget v2, p0, Litv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Litv;->a:I

    .line 136
    iput-object v0, p0, Litv;->b:Ljava/lang/String;

    goto :goto_9

    .line 138
    :sswitch_2
    iget v0, p0, Litv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Litv;->a:I

    .line 139
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Litv;->c:Z

    goto :goto_9

    .line 141
    :sswitch_3
    iget v0, p0, Litv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Litv;->a:I

    .line 142
    invoke-virtual {p2}, Lkda;->b()D

    move-result-wide v2

    iput-wide v2, p0, Litv;->d:D

    goto :goto_9

    .line 144
    :sswitch_4
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget v2, p0, Litv;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Litv;->a:I

    .line 146
    iput-object v0, p0, Litv;->e:Ljava/lang/String;
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 161
    :cond_e
    :pswitch_6
    sget-object p0, Litv;->f:Litv;

    goto/16 :goto_0

    .line 162
    :pswitch_7
    sget-object v0, Litv;->g:Lkfg;

    if-nez v0, :cond_10

    const-class v1, Litv;

    monitor-enter v1

    .line 163
    :try_start_7
    sget-object v0, Litv;->g:Lkfg;

    if-nez v0, :cond_f

    .line 164
    new-instance v0, Lkdv;

    sget-object v2, Litv;->f:Litv;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Litv;->g:Lkfg;

    .line 165
    :cond_f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    :cond_10
    sget-object p0, Litv;->g:Lkfg;

    goto/16 :goto_0

    .line 165
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 56
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

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Litv;->G:Z

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

    .line 29
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Litv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Litv;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Litv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget-boolean v0, p0, Litv;->c:Z

    invoke-virtual {p1, v2, v0}, Lkdf;->a(IZ)V

    .line 22
    :cond_3
    iget v0, p0, Litv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 23
    const/4 v0, 0x3

    iget-wide v2, p0, Litv;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lkdf;->a(ID)V

    .line 24
    :cond_4
    iget v0, p0, Litv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 26
    iget-object v0, p0, Litv;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v4, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget-object v0, p0, Litv;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
