.class public final Ljeg;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Ljeg;",
        "Ljeh;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final f:Ljeg;

.field public static volatile g:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Ljeg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Ljem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Ljeg;

    invoke-direct {v0}, Ljeg;-><init>()V

    .line 186
    sput-object v0, Ljeg;->f:Ljeg;

    invoke-virtual {v0}, Ljeg;->g()V

    .line 187
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljeg;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljeg;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljeg;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lkfj;->b:Lkfj;

    .line 7
    iput-object v0, p0, Ljeg;->e:Lken;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 37
    iget v0, p0, Ljeg;->I:I

    .line 38
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 64
    :goto_0
    return v0

    .line 39
    :cond_0
    sget-boolean v0, Ljeg;->G:Z

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lkfi;->a:Lkfi;

    .line 42
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 43
    iput v0, p0, Ljeg;->I:I

    .line 44
    iget v0, p0, Ljeg;->I:I

    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Ljeg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_5

    .line 48
    iget-object v0, p0, Ljeg;->b:Ljava/lang/String;

    .line 49
    invoke-static {v3, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_1
    iget v2, p0, Ljeg;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 51
    const/4 v2, 0x3

    .line 52
    iget-object v3, p0, Ljeg;->c:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lkdf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_2
    iget v2, p0, Ljeg;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 55
    const/4 v2, 0x4

    .line 56
    iget-object v3, p0, Ljeg;->d:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lkdf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 58
    :goto_2
    iget-object v0, p0, Ljeg;->e:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 59
    const/4 v3, 0x5

    iget-object v0, p0, Ljeg;->e:Lken;

    .line 60
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 61
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, p0, Ljeg;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 63
    iput v0, p0, Ljeg;->I:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Ljeg;

    invoke-direct {p0}, Ljeg;-><init>()V

    .line 183
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    sget-object p0, Ljeg;->f:Ljeg;

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Ljeg;->e:Lken;

    invoke-interface {v0}, Lken;->b()V

    .line 69
    const/4 p0, 0x0

    goto :goto_0

    .line 70
    :pswitch_3
    new-instance p0, Ljeh;

    .line 71
    invoke-direct {p0}, Ljeh;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Lkef;

    .line 74
    check-cast p3, Ljeg;

    .line 76
    iget v0, p0, Ljeg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 77
    :goto_1
    iget-object v4, p0, Ljeg;->b:Ljava/lang/String;

    .line 78
    iget v3, p3, Ljeg;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    move v3, v1

    .line 79
    :goto_2
    iget-object v5, p3, Ljeg;->b:Ljava/lang/String;

    .line 80
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljeg;->b:Ljava/lang/String;

    .line 82
    iget v0, p0, Ljeg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 83
    :goto_3
    iget-object v4, p0, Ljeg;->c:Ljava/lang/String;

    .line 84
    iget v3, p3, Ljeg;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 85
    :goto_4
    iget-object v5, p3, Ljeg;->c:Ljava/lang/String;

    .line 86
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljeg;->c:Ljava/lang/String;

    .line 88
    iget v0, p0, Ljeg;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 89
    :goto_5
    iget-object v3, p0, Ljeg;->d:Ljava/lang/String;

    .line 90
    iget v4, p3, Ljeg;->a:I

    and-int/lit8 v4, v4, 0x10

    if-ne v4, v7, :cond_6

    .line 91
    :goto_6
    iget-object v2, p3, Ljeg;->d:Ljava/lang/String;

    .line 92
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljeg;->d:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Ljeg;->e:Lken;

    iget-object v1, p3, Ljeg;->e:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Ljeg;->e:Lken;

    .line 94
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 95
    iget v0, p0, Ljeg;->a:I

    iget v1, p3, Ljeg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljeg;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1

    :cond_2
    move v3, v2

    .line 78
    goto :goto_2

    :cond_3
    move v0, v2

    .line 82
    goto :goto_3

    :cond_4
    move v3, v2

    .line 84
    goto :goto_4

    :cond_5
    move v0, v2

    .line 88
    goto :goto_5

    :cond_6
    move v1, v2

    .line 90
    goto :goto_6

    .line 97
    :pswitch_5
    check-cast p2, Lkda;

    .line 98
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 99
    :try_start_0
    sget-boolean v0, Ljeg;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

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

    if-nez v0, :cond_7

    .line 107
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_7
    :try_start_2
    sget-object p0, Ljeg;->f:Ljeg;

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

    .line 166
    :catch_1
    move-exception v0

    .line 167
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 168
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
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

    .line 171
    :catch_3
    move-exception v0

    .line 172
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 174
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    move v3, v2

    .line 120
    :cond_9
    :goto_7
    if-nez v3, :cond_e

    .line 121
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 127
    and-int/lit8 v4, v0, 0x7

    .line 128
    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    move v0, v2

    .line 138
    :goto_8
    if-nez v0, :cond_9

    move v3, v1

    .line 139
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 124
    goto :goto_7

    .line 131
    :cond_a
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 132
    sget-object v5, Lkgf;->a:Lkgf;

    .line 133
    if-ne v4, v5, :cond_b

    .line 135
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 136
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 137
    :cond_b
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_8

    .line 140
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget v4, p0, Ljeg;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljeg;->a:I

    .line 142
    iput-object v0, p0, Ljeg;->b:Ljava/lang/String;

    goto :goto_7

    .line 144
    :sswitch_2
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget v4, p0, Ljeg;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ljeg;->a:I

    .line 146
    iput-object v0, p0, Ljeg;->c:Ljava/lang/String;

    goto :goto_7

    .line 148
    :sswitch_3
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget v4, p0, Ljeg;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ljeg;->a:I

    .line 150
    iput-object v0, p0, Ljeg;->d:Ljava/lang/String;

    goto :goto_7

    .line 152
    :sswitch_4
    iget-object v0, p0, Ljeg;->e:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 153
    iget-object v4, p0, Ljeg;->e:Lken;

    .line 155
    invoke-interface {v4}, Lken;->size()I

    move-result v0

    .line 157
    if-nez v0, :cond_d

    const/16 v0, 0xa

    .line 158
    :goto_9
    invoke-interface {v4, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 159
    iput-object v0, p0, Ljeg;->e:Lken;

    .line 160
    :cond_c
    iget-object v4, p0, Ljeg;->e:Lken;

    .line 161
    sget-object v0, Ljem;->d:Ljem;

    .line 163
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Ljem;

    invoke-interface {v4, v0}, Lken;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 157
    :cond_d
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 178
    :cond_e
    :pswitch_6
    sget-object p0, Ljeg;->f:Ljeg;

    goto/16 :goto_0

    .line 179
    :pswitch_7
    sget-object v0, Ljeg;->g:Lkfg;

    if-nez v0, :cond_10

    const-class v1, Ljeg;

    monitor-enter v1

    .line 180
    :try_start_7
    sget-object v0, Ljeg;->g:Lkfg;

    if-nez v0, :cond_f

    .line 181
    new-instance v0, Lkdv;

    sget-object v2, Ljeg;->f:Ljeg;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Ljeg;->g:Lkfg;

    .line 182
    :cond_f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 183
    :cond_10
    sget-object p0, Ljeg;->g:Lkfg;

    goto/16 :goto_0

    .line 182
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 65
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

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 9
    sget-boolean v0, Ljeg;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lkfi;->a:Lkfi;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 16
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 36
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Ljeg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Ljeg;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Ljeg;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, Ljeg;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Ljeg;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p0, Ljeg;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ljeg;->e:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 33
    const/4 v2, 0x5

    iget-object v0, p0, Ljeg;->e:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Ljeg;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
