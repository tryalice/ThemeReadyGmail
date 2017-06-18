.class public final Laqp;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Laqp;",
        "Laqq;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final f:Laqp;

.field public static volatile g:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Laqp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Laqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Laqp;

    invoke-direct {v0}, Laqp;-><init>()V

    .line 196
    sput-object v0, Laqp;->f:Laqp;

    invoke-virtual {v0}, Laqp;->g()V

    .line 197
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laqp;->b:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laqp;->d:Ljava/lang/String;

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

    .line 39
    iget v0, p0, Laqp;->I:I

    .line 40
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 73
    :goto_0
    return v0

    .line 41
    :cond_0
    sget-boolean v0, Laqp;->G:Z

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lkfi;->a:Lkfi;

    .line 44
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 45
    iput v0, p0, Laqp;->I:I

    .line 46
    iget v0, p0, Laqp;->I:I

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iget v1, p0, Laqp;->b:I

    if-ne v1, v2, :cond_7

    .line 51
    const-string v0, ""

    .line 52
    iget v1, p0, Laqp;->b:I

    if-ne v1, v2, :cond_2

    .line 53
    iget-object v0, p0, Laqp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 55
    :cond_2
    invoke-static {v2, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 56
    :goto_1
    iget v0, p0, Laqp;->b:I

    if-ne v0, v3, :cond_3

    .line 57
    iget-object v0, p0, Laqp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    invoke-static {v3}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_3
    iget v0, p0, Laqp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 61
    const/4 v0, 0x3

    .line 62
    iget-object v2, p0, Laqp;->d:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 64
    :cond_4
    iget v0, p0, Laqp;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    .line 67
    iget-object v0, p0, Laqp;->e:Laqs;

    if-nez v0, :cond_6

    .line 68
    sget-object v0, Laqs;->f:Laqs;

    .line 70
    :goto_2
    invoke-static {v4, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    :cond_5
    iget-object v0, p0, Laqp;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Laqp;->I:I

    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Laqp;->e:Laqs;

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 75
    :pswitch_0
    new-instance p0, Laqp;

    invoke-direct {p0}, Laqp;-><init>()V

    .line 193
    :cond_0
    :goto_0
    return-object p0

    .line 76
    :pswitch_1
    sget-object p0, Laqp;->f:Laqp;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    new-instance p0, Laqq;

    .line 79
    invoke-direct {p0}, Laqq;-><init>()V

    goto :goto_0

    .line 81
    :pswitch_4
    check-cast p2, Lkef;

    .line 82
    check-cast p3, Laqp;

    .line 84
    iget v0, p0, Laqp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_2

    move v0, v1

    .line 85
    :goto_1
    iget-object v4, p0, Laqp;->d:Ljava/lang/String;

    .line 86
    iget v3, p3, Laqp;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_3

    move v3, v1

    .line 87
    :goto_2
    iget-object v5, p3, Laqp;->d:Ljava/lang/String;

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqp;->d:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Laqp;->e:Laqs;

    iget-object v3, p3, Laqp;->e:Laqs;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Laqs;

    iput-object v0, p0, Laqp;->e:Laqs;

    .line 91
    iget v0, p3, Laqp;->b:I

    invoke-static {v0}, Laqr;->a(I)Laqr;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Laqr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 98
    :goto_3
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 99
    iget v0, p3, Laqp;->b:I

    if-eqz v0, :cond_1

    .line 100
    iget v0, p3, Laqp;->b:I

    iput v0, p0, Laqp;->b:I

    .line 101
    :cond_1
    iget v0, p0, Laqp;->a:I

    iget v1, p3, Laqp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laqp;->a:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 84
    goto :goto_1

    :cond_3
    move v3, v2

    .line 86
    goto :goto_2

    .line 93
    :pswitch_5
    iget v0, p0, Laqp;->b:I

    if-ne v0, v1, :cond_4

    :goto_4
    iget-object v0, p0, Laqp;->c:Ljava/lang/Object;

    iget-object v2, p3, Laqp;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lkef;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laqp;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    .line 95
    :pswitch_6
    iget v0, p0, Laqp;->b:I

    if-ne v0, v6, :cond_5

    :goto_5
    iget-object v0, p0, Laqp;->c:Ljava/lang/Object;

    iget-object v2, p3, Laqp;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lkef;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laqp;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_5

    .line 97
    :pswitch_7
    iget v0, p0, Laqp;->b:I

    if-eqz v0, :cond_6

    :goto_6
    invoke-interface {p2, v1}, Lkef;->a(Z)V

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_6

    .line 103
    :pswitch_8
    check-cast p2, Lkda;

    .line 104
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 105
    :try_start_0
    sget-boolean v0, Laqp;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 107
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 112
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_7

    .line 113
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_7
    :try_start_2
    sget-object p0, Laqp;->f:Laqp;

    goto/16 :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 118
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 178
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    throw v0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 121
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 123
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :catch_3
    move-exception v0

    .line 182
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 183
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 184
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    move v5, v2

    .line 126
    :cond_9
    :goto_7
    if-nez v5, :cond_d

    .line 127
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 133
    and-int/lit8 v4, v0, 0x7

    .line 134
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 144
    :goto_8
    if-nez v0, :cond_9

    move v5, v1

    .line 145
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 130
    goto :goto_7

    .line 137
    :cond_a
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 138
    sget-object v6, Lkgf;->a:Lkgf;

    .line 139
    if-ne v4, v6, :cond_b

    .line 141
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 142
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 143
    :cond_b
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_8

    .line 146
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 147
    const/4 v4, 0x1

    iput v4, p0, Laqp;->b:I

    .line 148
    iput-object v0, p0, Laqp;->c:Ljava/lang/Object;

    goto :goto_7

    .line 150
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Laqp;->b:I

    .line 151
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laqp;->c:Ljava/lang/Object;

    goto :goto_7

    .line 153
    :sswitch_3
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget v4, p0, Laqp;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Laqp;->a:I

    .line 155
    iput-object v0, p0, Laqp;->d:Ljava/lang/String;

    goto :goto_7

    .line 158
    :sswitch_4
    iget v0, p0, Laqp;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_10

    .line 159
    iget-object v4, p0, Laqp;->e:Laqs;

    .line 160
    sget v0, Lks;->bV:I

    .line 161
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Lkdu;

    .line 163
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 165
    check-cast v0, Laqu;

    move-object v4, v0

    .line 167
    :goto_9
    sget-object v0, Laqs;->f:Laqs;

    .line 169
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Laqs;

    iput-object v0, p0, Laqp;->e:Laqs;

    .line 170
    if-eqz v4, :cond_c

    .line 171
    iget-object v0, p0, Laqp;->e:Laqs;

    invoke-virtual {v4, v0}, Laqu;->a(Lkdt;)Lkdu;

    .line 172
    invoke-virtual {v4}, Laqu;->i()Lkdt;

    move-result-object v0

    check-cast v0, Laqs;

    iput-object v0, p0, Laqp;->e:Laqs;

    .line 173
    :cond_c
    iget v0, p0, Laqp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laqp;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 188
    :cond_d
    :pswitch_9
    sget-object p0, Laqp;->f:Laqp;

    goto/16 :goto_0

    .line 189
    :pswitch_a
    sget-object v0, Laqp;->g:Lkfg;

    if-nez v0, :cond_f

    const-class v1, Laqp;

    monitor-enter v1

    .line 190
    :try_start_7
    sget-object v0, Laqp;->g:Lkfg;

    if-nez v0, :cond_e

    .line 191
    new-instance v0, Lkdv;

    sget-object v2, Laqp;->f:Laqp;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Laqp;->g:Lkfg;

    .line 192
    :cond_e
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 193
    :cond_f
    sget-object p0, Laqp;->g:Lkfg;

    goto/16 :goto_0

    .line 192
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_10
    move-object v4, v3

    goto :goto_9

    .line 74
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

    .line 92
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    sget-boolean v0, Laqp;->G:Z

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

    .line 38
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Laqp;->b:I

    if-ne v0, v2, :cond_3

    .line 18
    const-string v0, ""

    .line 19
    iget v1, p0, Laqp;->b:I

    if-ne v1, v2, :cond_2

    .line 20
    iget-object v0, p0, Laqp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 22
    :cond_2
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Laqp;->b:I

    if-ne v0, v3, :cond_4

    .line 24
    iget-object v0, p0, Laqp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 26
    invoke-virtual {p1, v3, v0}, Lkdf;->a(IZ)V

    .line 27
    :cond_4
    iget v0, p0, Laqp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Laqp;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget v0, p0, Laqp;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 33
    iget-object v0, p0, Laqp;->e:Laqs;

    if-nez v0, :cond_7

    .line 34
    sget-object v0, Laqs;->f:Laqs;

    .line 36
    :goto_1
    invoke-virtual {p1, v4, v0}, Lkdf;->a(ILkfb;)V

    .line 37
    :cond_6
    iget-object v0, p0, Laqp;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 35
    :cond_7
    iget-object v0, p0, Laqp;->e:Laqs;

    goto :goto_1
.end method
