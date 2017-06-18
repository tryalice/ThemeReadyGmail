.class public final Ljes;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Ljes;",
        "Ljet;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final g:Ljes;

.field public static volatile h:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Ljes;",
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

.field public f:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Ljfi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Ljes;

    invoke-direct {v0}, Ljes;-><init>()V

    .line 211
    sput-object v0, Ljes;->g:Ljes;

    invoke-virtual {v0}, Ljes;->g()V

    .line 212
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljes;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljes;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljes;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lkfj;->b:Lkfj;

    .line 7
    iput-object v0, p0, Ljes;->e:Lken;

    .line 9
    sget-object v0, Lkfj;->b:Lkfj;

    .line 10
    iput-object v0, p0, Ljes;->f:Lken;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 43
    iget v0, p0, Ljes;->I:I

    .line 44
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 74
    :goto_0
    return v0

    .line 45
    :cond_0
    sget-boolean v0, Ljes;->G:Z

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lkfi;->a:Lkfi;

    .line 48
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 49
    iput v0, p0, Ljes;->I:I

    .line 50
    iget v0, p0, Ljes;->I:I

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Ljes;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_6

    .line 54
    iget-object v0, p0, Ljes;->b:Ljava/lang/String;

    .line 55
    invoke-static {v3, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :goto_1
    iget v2, p0, Ljes;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_2

    .line 57
    const/4 v2, 0x3

    .line 58
    iget-object v3, p0, Ljes;->c:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lkdf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_2
    iget v2, p0, Ljes;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 61
    const/4 v2, 0x4

    .line 62
    iget-object v3, p0, Ljes;->d:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lkdf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    move v3, v0

    .line 64
    :goto_2
    iget-object v0, p0, Ljes;->e:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 65
    const/4 v4, 0x5

    iget-object v0, p0, Ljes;->e:Lken;

    .line 66
    invoke-interface {v0, v2}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v4, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 68
    :cond_4
    :goto_3
    iget-object v0, p0, Ljes;->f:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 69
    iget-object v0, p0, Ljes;->f:Lken;

    .line 70
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v5, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, p0, Ljes;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Ljes;->I:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 76
    :pswitch_0
    new-instance p0, Ljes;

    invoke-direct {p0}, Ljes;-><init>()V

    .line 208
    :cond_0
    :goto_0
    return-object p0

    .line 77
    :pswitch_1
    sget-object p0, Ljes;->g:Ljes;

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Ljes;->e:Lken;

    invoke-interface {v0}, Lken;->b()V

    .line 79
    iget-object v0, p0, Ljes;->f:Lken;

    invoke-interface {v0}, Lken;->b()V

    .line 80
    const/4 p0, 0x0

    goto :goto_0

    .line 81
    :pswitch_3
    new-instance p0, Ljet;

    .line 82
    invoke-direct {p0}, Ljet;-><init>()V

    goto :goto_0

    .line 84
    :pswitch_4
    check-cast p2, Lkef;

    .line 85
    check-cast p3, Ljes;

    .line 87
    iget v0, p0, Ljes;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 88
    :goto_1
    iget-object v4, p0, Ljes;->b:Ljava/lang/String;

    .line 89
    iget v3, p3, Ljes;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    move v3, v1

    .line 90
    :goto_2
    iget-object v5, p3, Ljes;->b:Ljava/lang/String;

    .line 91
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljes;->b:Ljava/lang/String;

    .line 93
    iget v0, p0, Ljes;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 94
    :goto_3
    iget-object v4, p0, Ljes;->c:Ljava/lang/String;

    .line 95
    iget v3, p3, Ljes;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 96
    :goto_4
    iget-object v5, p3, Ljes;->c:Ljava/lang/String;

    .line 97
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljes;->c:Ljava/lang/String;

    .line 99
    iget v0, p0, Ljes;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 100
    :goto_5
    iget-object v3, p0, Ljes;->d:Ljava/lang/String;

    .line 101
    iget v4, p3, Ljes;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6

    .line 102
    :goto_6
    iget-object v2, p3, Ljes;->d:Ljava/lang/String;

    .line 103
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljes;->d:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Ljes;->e:Lken;

    iget-object v1, p3, Ljes;->e:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Ljes;->e:Lken;

    .line 105
    iget-object v0, p0, Ljes;->f:Lken;

    iget-object v1, p3, Ljes;->f:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Ljes;->f:Lken;

    .line 106
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 107
    iget v0, p0, Ljes;->a:I

    iget v1, p3, Ljes;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljes;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 87
    goto :goto_1

    :cond_2
    move v3, v2

    .line 89
    goto :goto_2

    :cond_3
    move v0, v2

    .line 93
    goto :goto_3

    :cond_4
    move v3, v2

    .line 95
    goto :goto_4

    :cond_5
    move v0, v2

    .line 99
    goto :goto_5

    :cond_6
    move v1, v2

    .line 101
    goto :goto_6

    .line 109
    :pswitch_5
    check-cast p2, Lkda;

    .line 110
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 111
    :try_start_0
    sget-boolean v0, Ljes;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 113
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 118
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_7

    .line 119
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_7
    :try_start_2
    sget-object p0, Ljes;->g:Ljes;

    goto/16 :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 124
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 193
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :catchall_0
    move-exception v0

    throw v0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 127
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 129
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :catch_3
    move-exception v0

    .line 197
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 198
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 199
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    move v4, v2

    .line 132
    :cond_9
    :goto_7
    if-nez v4, :cond_10

    .line 133
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 139
    and-int/lit8 v5, v0, 0x7

    .line 140
    const/4 v6, 0x4

    if-ne v5, v6, :cond_a

    move v0, v2

    .line 150
    :goto_8
    if-nez v0, :cond_9

    move v4, v1

    .line 151
    goto :goto_7

    :sswitch_0
    move v4, v1

    .line 136
    goto :goto_7

    .line 143
    :cond_a
    iget-object v5, p0, Lkdt;->H:Lkgf;

    .line 144
    sget-object v6, Lkgf;->a:Lkgf;

    .line 145
    if-ne v5, v6, :cond_b

    .line 147
    new-instance v5, Lkgf;

    invoke-direct {v5}, Lkgf;-><init>()V

    .line 148
    iput-object v5, p0, Lkdt;->H:Lkgf;

    .line 149
    :cond_b
    iget-object v5, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v5, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_8

    .line 152
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget v5, p0, Ljes;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Ljes;->a:I

    .line 154
    iput-object v0, p0, Ljes;->b:Ljava/lang/String;

    goto :goto_7

    .line 156
    :sswitch_2
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget v5, p0, Ljes;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Ljes;->a:I

    .line 158
    iput-object v0, p0, Ljes;->c:Ljava/lang/String;

    goto :goto_7

    .line 160
    :sswitch_3
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 161
    iget v5, p0, Ljes;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Ljes;->a:I

    .line 162
    iput-object v0, p0, Ljes;->d:Ljava/lang/String;

    goto :goto_7

    .line 164
    :sswitch_4
    iget-object v0, p0, Ljes;->e:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 165
    iget-object v5, p0, Ljes;->e:Lken;

    .line 167
    invoke-interface {v5}, Lken;->size()I

    move-result v0

    .line 169
    if-nez v0, :cond_d

    move v0, v3

    .line 170
    :goto_9
    invoke-interface {v5, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 171
    iput-object v0, p0, Ljes;->e:Lken;

    .line 172
    :cond_c
    iget-object v5, p0, Ljes;->e:Lken;

    .line 173
    sget-object v0, Ljem;->d:Ljem;

    .line 175
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Ljem;

    invoke-interface {v5, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 169
    :cond_d
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 177
    :sswitch_5
    iget-object v0, p0, Ljes;->f:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 178
    iget-object v5, p0, Ljes;->f:Lken;

    .line 180
    invoke-interface {v5}, Lken;->size()I

    move-result v0

    .line 182
    if-nez v0, :cond_f

    move v0, v3

    .line 183
    :goto_a
    invoke-interface {v5, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 184
    iput-object v0, p0, Ljes;->f:Lken;

    .line 185
    :cond_e
    iget-object v5, p0, Ljes;->f:Lken;

    .line 186
    sget-object v0, Ljfi;->d:Ljfi;

    .line 188
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Ljfi;

    invoke-interface {v5, v0}, Lken;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 182
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 203
    :cond_10
    :pswitch_6
    sget-object p0, Ljes;->g:Ljes;

    goto/16 :goto_0

    .line 204
    :pswitch_7
    sget-object v0, Ljes;->h:Lkfg;

    if-nez v0, :cond_12

    const-class v1, Ljes;

    monitor-enter v1

    .line 205
    :try_start_7
    sget-object v0, Ljes;->h:Lkfg;

    if-nez v0, :cond_11

    .line 206
    new-instance v0, Lkdv;

    sget-object v2, Ljes;->g:Ljes;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Ljes;->h:Lkfg;

    .line 207
    :cond_11
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 208
    :cond_12
    sget-object p0, Ljes;->h:Lkfg;

    goto/16 :goto_0

    .line 207
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 75
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

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    sget-boolean v0, Ljes;->G:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lkfi;->a:Lkfi;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 19
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 42
    :goto_0
    return-void

    .line 21
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Ljes;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Ljes;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Ljes;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Ljes;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Ljes;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 32
    const/4 v0, 0x4

    .line 33
    iget-object v1, p0, Ljes;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    :cond_4
    move v1, v2

    .line 35
    :goto_1
    iget-object v0, p0, Ljes;->e:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 36
    const/4 v3, 0x5

    iget-object v0, p0, Ljes;->e:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 38
    :cond_5
    :goto_2
    iget-object v0, p0, Ljes;->f:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 39
    iget-object v0, p0, Ljes;->f:Lken;

    invoke-interface {v0, v2}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v4, v0}, Lkdf;->a(ILkfb;)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 41
    :cond_6
    iget-object v0, p0, Ljes;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
