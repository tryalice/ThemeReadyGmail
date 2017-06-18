.class public final Lhbg;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhbg;",
        "Lhbi;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final b:Lkem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkem",
            "<",
            "Ljava/lang/Integer;",
            "Lhbj;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lhbg;

.field public static volatile d:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhbg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lhbh;

    invoke-direct {v0}, Lhbh;-><init>()V

    sput-object v0, Lhbg;->b:Lkem;

    .line 175
    new-instance v0, Lhbg;

    invoke-direct {v0}, Lhbg;-><init>()V

    .line 176
    sput-object v0, Lhbg;->c:Lhbg;

    invoke-virtual {v0}, Lhbg;->g()V

    .line 177
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 3
    sget-object v0, Lkeg;->b:Lkeg;

    .line 4
    iput-object v0, p0, Lhbg;->a:Lkek;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lhbg;->I:I

    .line 24
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 40
    :goto_0
    return v0

    .line 25
    :cond_0
    sget-boolean v1, Lhbg;->G:Z

    if-eqz v1, :cond_1

    .line 27
    sget-object v0, Lkfi;->a:Lkfi;

    .line 28
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 29
    iput v0, p0, Lhbg;->I:I

    .line 30
    iget v0, p0, Lhbg;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 32
    :goto_1
    iget-object v2, p0, Lhbg;->a:Lkek;

    invoke-interface {v2}, Lkek;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 33
    iget-object v2, p0, Lhbg;->a:Lkek;

    .line 34
    invoke-interface {v2, v0}, Lkek;->b(I)I

    move-result v2

    invoke-static {v2}, Lkdf;->n(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v0, v1, 0x0

    .line 37
    iget-object v1, p0, Lhbg;->a:Lkek;

    invoke-interface {v1}, Lkek;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lhbg;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lhbg;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 41
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lhbg;

    invoke-direct {p0}, Lhbg;-><init>()V

    .line 172
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lhbg;->c:Lhbg;

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lhbg;->a:Lkek;

    invoke-interface {v0}, Lkek;->b()V

    .line 45
    const/4 p0, 0x0

    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Lhbi;

    .line 47
    invoke-direct {p0}, Lhbi;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p2, Lkef;

    .line 50
    check-cast p3, Lhbg;

    .line 51
    iget-object v0, p0, Lhbg;->a:Lkek;

    iget-object v1, p3, Lhbg;->a:Lkek;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkek;Lkek;)Lkek;

    move-result-object v0

    iput-object v0, p0, Lhbg;->a:Lkek;

    goto :goto_0

    .line 53
    :pswitch_5
    check-cast p2, Lkda;

    .line 54
    :try_start_0
    sget-boolean v0, Lhbg;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 56
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 61
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_0
    :try_start_2
    sget-object p0, Lhbg;->c:Lhbg;

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 67
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 157
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    throw v0

    .line 68
    :catch_2
    move-exception v0

    .line 69
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 70
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 72
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :catch_3
    move-exception v0

    .line 161
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 163
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move v3, v2

    .line 75
    :cond_2
    :goto_1
    if-nez v3, :cond_e

    .line 76
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 82
    and-int/lit8 v5, v0, 0x7

    .line 83
    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 93
    :goto_2
    if-nez v0, :cond_2

    move v3, v4

    .line 94
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 79
    goto :goto_1

    .line 86
    :cond_3
    iget-object v5, p0, Lkdt;->H:Lkgf;

    .line 87
    sget-object v6, Lkgf;->a:Lkgf;

    .line 88
    if-ne v5, v6, :cond_4

    .line 90
    new-instance v5, Lkgf;

    invoke-direct {v5}, Lkgf;-><init>()V

    .line 91
    iput-object v5, p0, Lkdt;->H:Lkgf;

    .line 92
    :cond_4
    iget-object v5, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v5, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_2

    .line 95
    :sswitch_1
    iget-object v0, p0, Lhbg;->a:Lkek;

    invoke-interface {v0}, Lkek;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 96
    iget-object v5, p0, Lhbg;->a:Lkek;

    .line 98
    invoke-interface {v5}, Lkek;->size()I

    move-result v0

    .line 100
    if-nez v0, :cond_7

    move v0, v1

    .line 101
    :goto_3
    invoke-interface {v5, v0}, Lkek;->a(I)Lkek;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lhbg;->a:Lkek;

    .line 103
    :cond_5
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 104
    invoke-static {v0}, Lhbj;->a(I)Lhbj;

    move-result-object v5

    .line 105
    if-nez v5, :cond_8

    .line 108
    iget-object v5, p0, Lkdt;->H:Lkgf;

    .line 109
    sget-object v6, Lkgf;->a:Lkgf;

    .line 110
    if-ne v5, v6, :cond_6

    .line 112
    new-instance v5, Lkgf;

    invoke-direct {v5}, Lkgf;-><init>()V

    .line 113
    iput-object v5, p0, Lkdt;->H:Lkgf;

    .line 114
    :cond_6
    iget-object v5, p0, Lkdt;->H:Lkgf;

    .line 115
    invoke-virtual {v5}, Lkgf;->a()V

    .line 117
    const/16 v6, 0x8

    .line 118
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 100
    :cond_7
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 120
    :cond_8
    iget-object v5, p0, Lhbg;->a:Lkek;

    invoke-interface {v5, v0}, Lkek;->c(I)V

    goto :goto_1

    .line 122
    :sswitch_2
    iget-object v0, p0, Lhbg;->a:Lkek;

    invoke-interface {v0}, Lkek;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 123
    iget-object v5, p0, Lhbg;->a:Lkek;

    .line 125
    invoke-interface {v5}, Lkek;->size()I

    move-result v0

    .line 127
    if-nez v0, :cond_b

    move v0, v1

    .line 128
    :goto_4
    invoke-interface {v5, v0}, Lkek;->a(I)Lkek;

    move-result-object v0

    .line 129
    iput-object v0, p0, Lhbg;->a:Lkek;

    .line 130
    :cond_9
    invoke-virtual {p2}, Lkda;->s()I

    move-result v0

    .line 131
    invoke-virtual {p2, v0}, Lkda;->c(I)I

    move-result v0

    .line 132
    :goto_5
    invoke-virtual {p2}, Lkda;->u()I

    move-result v5

    if-lez v5, :cond_d

    .line 133
    invoke-virtual {p2}, Lkda;->n()I

    move-result v5

    .line 134
    invoke-static {v5}, Lhbj;->a(I)Lhbj;

    move-result-object v6

    .line 135
    if-nez v6, :cond_c

    .line 138
    iget-object v6, p0, Lkdt;->H:Lkgf;

    .line 139
    sget-object v7, Lkgf;->a:Lkgf;

    .line 140
    if-ne v6, v7, :cond_a

    .line 142
    new-instance v6, Lkgf;

    invoke-direct {v6}, Lkgf;-><init>()V

    .line 143
    iput-object v6, p0, Lkdt;->H:Lkgf;

    .line 144
    :cond_a
    iget-object v6, p0, Lkdt;->H:Lkgf;

    .line 145
    invoke-virtual {v6}, Lkgf;->a()V

    .line 147
    const/16 v7, 0x8

    .line 148
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lkgf;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 127
    :cond_b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 150
    :cond_c
    iget-object v6, p0, Lhbg;->a:Lkek;

    invoke-interface {v6, v5}, Lkek;->c(I)V

    goto :goto_5

    .line 152
    :cond_d
    invoke-virtual {p2, v0}, Lkda;->d(I)V
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 167
    :cond_e
    :pswitch_6
    sget-object p0, Lhbg;->c:Lhbg;

    goto/16 :goto_0

    .line 168
    :pswitch_7
    sget-object v0, Lhbg;->d:Lkfg;

    if-nez v0, :cond_10

    const-class v1, Lhbg;

    monitor-enter v1

    .line 169
    :try_start_7
    sget-object v0, Lhbg;->d:Lkfg;

    if-nez v0, :cond_f

    .line 170
    new-instance v0, Lkdv;

    sget-object v2, Lhbg;->c:Lhbg;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhbg;->d:Lkfg;

    .line 171
    :cond_f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 172
    :cond_10
    sget-object p0, Lhbg;->d:Lkfg;

    goto/16 :goto_0

    .line 171
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 41
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

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lhbg;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lkfi;->a:Lkfi;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 13
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 22
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lhbg;->a:Lkek;

    invoke-interface {v1}, Lkek;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Lhbg;->a:Lkek;

    invoke-interface {v1, v0}, Lkek;->b(I)I

    move-result v1

    .line 19
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkdf;->b(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lhbg;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
