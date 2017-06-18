.class public final Ljxu;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Ljxu;",
        "Ljxv;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final f:Ljxu;

.field public static volatile g:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Ljxu;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkir;",
            "Ljxu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 169
    new-instance v0, Ljxu;

    invoke-direct {v0}, Ljxu;-><init>()V

    .line 170
    sput-object v0, Ljxu;->f:Ljxu;

    invoke-virtual {v0}, Ljxu;->g()V

    .line 171
    sget-object v6, Lkir;->b:Lkir;

    .line 172
    sget-object v7, Ljxu;->f:Ljxu;

    .line 173
    sget-object v8, Ljxu;->f:Ljxu;

    .line 174
    sget-object v3, Lkgt;->k:Lkgt;

    .line 176
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x3f6bdb

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 177
    sput-object v9, Ljxu;->h:Lkec;

    .line 178
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ljxu;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24
    iget v0, p0, Ljxu;->I:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 26
    :cond_0
    sget-boolean v0, Ljxu;->G:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lkfi;->a:Lkfi;

    .line 29
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 30
    iput v0, p0, Ljxu;->I:I

    .line 31
    iget v0, p0, Ljxu;->I:I

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Ljxu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 34
    iget-wide v0, p0, Ljxu;->b:J

    .line 35
    invoke-static {v2, v0, v1}, Lkdf;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_2
    iget v1, p0, Ljxu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 38
    invoke-static {v3}, Lkdf;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Ljxu;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lkdf;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Ljxu;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Ljxu;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 45
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Ljxu;

    invoke-direct {p0}, Ljxu;-><init>()V

    .line 167
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    iget-byte v1, p0, Ljxu;->e:B

    .line 48
    if-ne v1, v7, :cond_1

    sget-object p0, Ljxu;->f:Ljxu;

    goto :goto_0

    .line 49
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 50
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 52
    iget v1, p0, Ljxu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_4

    move v1, v7

    .line 53
    :goto_1
    if-nez v1, :cond_5

    .line 54
    if-eqz v2, :cond_3

    .line 55
    iput-byte v8, p0, Ljxu;->e:B

    :cond_3
    move-object p0, v0

    .line 56
    goto :goto_0

    :cond_4
    move v1, v8

    .line 52
    goto :goto_1

    .line 58
    :cond_5
    iget v1, p0, Ljxu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_7

    move v1, v7

    .line 59
    :goto_2
    if-nez v1, :cond_8

    .line 60
    if-eqz v2, :cond_6

    .line 61
    iput-byte v8, p0, Ljxu;->e:B

    :cond_6
    move-object p0, v0

    .line 62
    goto :goto_0

    :cond_7
    move v1, v8

    .line 58
    goto :goto_2

    .line 64
    :cond_8
    iget v1, p0, Ljxu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_a

    move v1, v7

    .line 65
    :goto_3
    if-nez v1, :cond_b

    .line 66
    if-eqz v2, :cond_9

    .line 67
    iput-byte v8, p0, Ljxu;->e:B

    :cond_9
    move-object p0, v0

    .line 68
    goto :goto_0

    :cond_a
    move v1, v8

    .line 64
    goto :goto_3

    .line 69
    :cond_b
    if-eqz v2, :cond_c

    iput-byte v7, p0, Ljxu;->e:B

    .line 70
    :cond_c
    sget-object p0, Ljxu;->f:Ljxu;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Ljxv;

    .line 73
    invoke-direct {p0}, Ljxv;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 75
    check-cast v0, Lkef;

    .line 76
    check-cast p3, Ljxu;

    .line 78
    iget v1, p0, Ljxu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_d

    move v1, v7

    .line 79
    :goto_4
    iget-wide v2, p0, Ljxu;->b:J

    .line 80
    iget v4, p3, Ljxu;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_e

    move v4, v7

    .line 81
    :goto_5
    iget-wide v5, p3, Ljxu;->b:J

    .line 82
    invoke-interface/range {v0 .. v6}, Lkef;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ljxu;->b:J

    .line 84
    iget v1, p0, Ljxu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_f

    move v1, v7

    .line 85
    :goto_6
    iget v3, p0, Ljxu;->c:I

    .line 86
    iget v2, p3, Ljxu;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_10

    move v2, v7

    .line 87
    :goto_7
    iget v4, p3, Ljxu;->c:I

    .line 88
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljxu;->c:I

    .line 90
    iget v1, p0, Ljxu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_11

    move v1, v7

    .line 91
    :goto_8
    iget v2, p0, Ljxu;->d:I

    .line 92
    iget v3, p3, Ljxu;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_12

    .line 93
    :goto_9
    iget v3, p3, Ljxu;->d:I

    .line 94
    invoke-interface {v0, v1, v2, v7, v3}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljxu;->d:I

    .line 95
    sget-object v1, Lkee;->a:Lkee;

    if-ne v0, v1, :cond_0

    .line 96
    iget v0, p0, Ljxu;->a:I

    iget v1, p3, Ljxu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljxu;->a:I

    goto/16 :goto_0

    :cond_d
    move v1, v8

    .line 78
    goto :goto_4

    :cond_e
    move v4, v8

    .line 80
    goto :goto_5

    :cond_f
    move v1, v8

    .line 84
    goto :goto_6

    :cond_10
    move v2, v8

    .line 86
    goto :goto_7

    :cond_11
    move v1, v8

    .line 90
    goto :goto_8

    :cond_12
    move v7, v8

    .line 92
    goto :goto_9

    .line 98
    :pswitch_5
    check-cast p2, Lkda;

    .line 99
    :try_start_0
    sget-boolean v0, Ljxu;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 101
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 106
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_13

    .line 107
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_13
    :try_start_2
    sget-object p0, Ljxu;->f:Ljxu;

    goto/16 :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 112
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 152
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    throw v0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 115
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 117
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :catch_3
    move-exception v0

    .line 156
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 157
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 158
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_14
    move v1, v8

    .line 120
    :cond_15
    :goto_a
    if-nez v1, :cond_18

    .line 121
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 127
    and-int/lit8 v2, v0, 0x7

    .line 128
    if-ne v2, v9, :cond_16

    move v0, v8

    .line 138
    :goto_b
    if-nez v0, :cond_15

    move v1, v7

    .line 139
    goto :goto_a

    :sswitch_0
    move v1, v7

    .line 124
    goto :goto_a

    .line 131
    :cond_16
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 132
    sget-object v3, Lkgf;->a:Lkgf;

    .line 133
    if-ne v2, v3, :cond_17

    .line 135
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 136
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 137
    :cond_17
    iget-object v2, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v2, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_b

    .line 140
    :sswitch_1
    iget v0, p0, Ljxu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxu;->a:I

    .line 141
    invoke-virtual {p2}, Lkda;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ljxu;->b:J

    goto :goto_a

    .line 143
    :sswitch_2
    iget v0, p0, Ljxu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljxu;->a:I

    .line 144
    invoke-virtual {p2}, Lkda;->h()I

    move-result v0

    iput v0, p0, Ljxu;->c:I

    goto :goto_a

    .line 146
    :sswitch_3
    iget v0, p0, Ljxu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljxu;->a:I

    .line 147
    invoke-virtual {p2}, Lkda;->h()I

    move-result v0

    iput v0, p0, Ljxu;->d:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    .line 162
    :cond_18
    :pswitch_6
    sget-object p0, Ljxu;->f:Ljxu;

    goto/16 :goto_0

    .line 163
    :pswitch_7
    sget-object v0, Ljxu;->g:Lkfg;

    if-nez v0, :cond_1a

    const-class v1, Ljxu;

    monitor-enter v1

    .line 164
    :try_start_7
    sget-object v0, Ljxu;->g:Lkfg;

    if-nez v0, :cond_19

    .line 165
    new-instance v0, Lkdv;

    sget-object v2, Ljxu;->f:Ljxu;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Ljxu;->g:Lkfg;

    .line 166
    :cond_19
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 167
    :cond_1a
    sget-object p0, Ljxu;->g:Lkfg;

    goto/16 :goto_0

    .line 166
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 45
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

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    sget-boolean v0, Ljxu;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkfi;->a:Lkfi;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 11
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 23
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Ljxu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 16
    iget-wide v0, p0, Ljxu;->b:J

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lkdf;->a(IJ)V

    .line 18
    :cond_2
    iget v0, p0, Ljxu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 19
    iget v0, p0, Ljxu;->c:I

    invoke-virtual {p1, v3, v0}, Lkdf;->d(II)V

    .line 20
    :cond_3
    iget v0, p0, Ljxu;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Ljxu;->d:I

    invoke-virtual {p1, v0, v1}, Lkdf;->d(II)V

    .line 22
    :cond_4
    iget-object v0, p0, Ljxu;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
