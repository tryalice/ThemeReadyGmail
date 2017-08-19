.class public final Lkxf;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lkxf;",
        "Lkxg;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final i:Lkxf;

.field public static volatile j:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lkxf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Lkwp;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lktb;

.field public f:Lkwr;

.field public g:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Lkwv;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Lkwx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 300
    new-instance v0, Lkxf;

    invoke-direct {v0}, Lkxf;-><init>()V

    .line 301
    sput-object v0, Lkxf;->i:Lkxf;

    invoke-virtual {v0}, Lkxf;->g()V

    .line 302
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkxf;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Lkxf;->c:Lkte;

    .line 7
    sget-object v0, Lkua;->b:Lkua;

    .line 8
    iput-object v0, p0, Lkxf;->d:Lkte;

    .line 10
    sget-object v0, Lksx;->b:Lksx;

    .line 11
    iput-object v0, p0, Lkxf;->e:Lktb;

    .line 13
    sget-object v0, Lkua;->b:Lkua;

    .line 14
    iput-object v0, p0, Lkxf;->g:Lkte;

    .line 16
    sget-object v0, Lkua;->b:Lkua;

    .line 17
    iput-object v0, p0, Lkxf;->h:Lkte;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 57
    iget v0, p0, Lkxf;->I:I

    .line 58
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 109
    :goto_0
    return v0

    .line 59
    :cond_0
    sget-boolean v0, Lkxf;->G:Z

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lktz;->a:Lktz;

    .line 62
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 63
    iput v0, p0, Lkxf;->I:I

    .line 64
    iget v0, p0, Lkxf;->I:I

    goto :goto_0

    .line 66
    :cond_1
    iget v0, p0, Lkxf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 68
    iget-object v0, p0, Lkxf;->b:Ljava/lang/String;

    .line 69
    invoke-static {v3, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 70
    :goto_2
    iget-object v0, p0, Lkxf;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 71
    iget-object v0, p0, Lkxf;->c:Lkte;

    .line 72
    invoke-interface {v0, v2}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v5, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v3, v0

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    move v4, v1

    .line 75
    :goto_3
    iget-object v0, p0, Lkxf;->d:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 76
    iget-object v0, p0, Lkxf;->d:Lkte;

    .line 77
    invoke-interface {v0, v2}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkrv;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 79
    :cond_3
    add-int v0, v3, v4

    .line 81
    iget-object v2, p0, Lkxf;->d:Lkte;

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v0, v1

    move v2, v1

    .line 84
    :goto_4
    iget-object v4, p0, Lkxf;->e:Lktb;

    invoke-interface {v4}, Lktb;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 85
    iget-object v4, p0, Lkxf;->e:Lktb;

    .line 86
    invoke-interface {v4, v0}, Lktb;->b(I)I

    move-result v4

    invoke-static {v4}, Lkrv;->k(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 88
    :cond_4
    add-int v0, v3, v2

    .line 90
    iget-object v2, p0, Lkxf;->e:Lktb;

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 92
    iget v0, p0, Lkxf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    .line 93
    const/4 v3, 0x5

    .line 95
    iget-object v0, p0, Lkxf;->f:Lkwr;

    if-nez v0, :cond_5

    .line 96
    sget-object v0, Lkwr;->b:Lkwr;

    .line 98
    :goto_5
    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_6
    move v2, v1

    move v3, v0

    .line 99
    :goto_7
    iget-object v0, p0, Lkxf;->g:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 100
    const/4 v4, 0x6

    iget-object v0, p0, Lkxf;->g:Lkte;

    .line 101
    invoke-interface {v0, v2}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v4, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v3, v0

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 97
    :cond_5
    iget-object v0, p0, Lkxf;->f:Lkwr;

    goto :goto_5

    .line 103
    :cond_6
    :goto_8
    iget-object v0, p0, Lkxf;->h:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 104
    const/4 v2, 0x7

    iget-object v0, p0, Lkxf;->h:Lkte;

    .line 105
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v3, v0

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 107
    :cond_7
    iget-object v0, p0, Lkxf;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 108
    iput v0, p0, Lkxf;->I:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v1, 0x1

    .line 110
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 111
    :pswitch_0
    new-instance p0, Lkxf;

    invoke-direct {p0}, Lkxf;-><init>()V

    .line 298
    :cond_0
    :goto_0
    return-object p0

    .line 112
    :pswitch_1
    sget-object p0, Lkxf;->i:Lkxf;

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lkxf;->c:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    .line 114
    iget-object v0, p0, Lkxf;->d:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    .line 115
    iget-object v0, p0, Lkxf;->e:Lktb;

    invoke-interface {v0}, Lktb;->b()V

    .line 116
    iget-object v0, p0, Lkxf;->g:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    .line 117
    iget-object v0, p0, Lkxf;->h:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v3

    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    new-instance p0, Lkxg;

    .line 120
    invoke-direct {p0}, Lkxg;-><init>()V

    goto :goto_0

    .line 122
    :pswitch_4
    check-cast p2, Lksw;

    .line 123
    check-cast p3, Lkxf;

    .line 125
    iget v0, p0, Lkxf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 126
    :goto_1
    iget-object v3, p0, Lkxf;->b:Ljava/lang/String;

    .line 127
    iget v4, p3, Lkxf;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 128
    :goto_2
    iget-object v2, p3, Lkxf;->b:Ljava/lang/String;

    .line 129
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxf;->b:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lkxf;->c:Lkte;

    iget-object v1, p3, Lkxf;->c:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lkxf;->c:Lkte;

    .line 131
    iget-object v0, p0, Lkxf;->d:Lkte;

    iget-object v1, p3, Lkxf;->d:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lkxf;->d:Lkte;

    .line 132
    iget-object v0, p0, Lkxf;->e:Lktb;

    iget-object v1, p3, Lkxf;->e:Lktb;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lktb;Lktb;)Lktb;

    move-result-object v0

    iput-object v0, p0, Lkxf;->e:Lktb;

    .line 133
    iget-object v0, p0, Lkxf;->f:Lkwr;

    iget-object v1, p3, Lkxf;->f:Lkwr;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lkwr;

    iput-object v0, p0, Lkxf;->f:Lkwr;

    .line 134
    iget-object v0, p0, Lkxf;->g:Lkte;

    iget-object v1, p3, Lkxf;->g:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lkxf;->g:Lkte;

    .line 135
    iget-object v0, p0, Lkxf;->h:Lkte;

    iget-object v1, p3, Lkxf;->h:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lkxf;->h:Lkte;

    .line 136
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 137
    iget v0, p0, Lkxf;->a:I

    iget v1, p3, Lkxf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkxf;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 125
    goto :goto_1

    :cond_2
    move v1, v2

    .line 127
    goto :goto_2

    .line 139
    :pswitch_5
    check-cast p2, Lkrq;

    .line 140
    check-cast p3, Lksf;

    .line 141
    if-nez p3, :cond_3

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 143
    :cond_3
    :try_start_0
    sget-boolean v0, Lkxf;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 145
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 150
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_4

    .line 151
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_4
    :try_start_2
    sget-object p0, Lkxf;->i:Lkxf;

    goto/16 :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 156
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 283
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :catchall_0
    move-exception v0

    throw v0

    .line 157
    :catch_2
    move-exception v0

    .line 158
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 159
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 161
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    :catch_3
    move-exception v0

    .line 287
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 288
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 289
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 291
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move v6, v2

    .line 164
    :cond_6
    :goto_3
    if-nez v6, :cond_17

    .line 165
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 171
    and-int/lit8 v5, v0, 0x7

    .line 172
    const/4 v7, 0x4

    if-ne v5, v7, :cond_7

    move v0, v2

    .line 182
    :goto_4
    if-nez v0, :cond_6

    move v6, v1

    .line 183
    goto :goto_3

    :sswitch_0
    move v6, v1

    .line 168
    goto :goto_3

    .line 175
    :cond_7
    iget-object v5, p0, Lksk;->H:Lkuv;

    .line 176
    sget-object v7, Lkuv;->a:Lkuv;

    .line 177
    if-ne v5, v7, :cond_8

    .line 179
    new-instance v5, Lkuv;

    invoke-direct {v5}, Lkuv;-><init>()V

    .line 180
    iput-object v5, p0, Lksk;->H:Lkuv;

    .line 181
    :cond_8
    iget-object v5, p0, Lksk;->H:Lkuv;

    invoke-virtual {v5, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_4

    .line 184
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 185
    iget v5, p0, Lkxf;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lkxf;->a:I

    .line 186
    iput-object v0, p0, Lkxf;->b:Ljava/lang/String;

    goto :goto_3

    .line 188
    :sswitch_2
    iget-object v0, p0, Lkxf;->c:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 189
    iget-object v5, p0, Lkxf;->c:Lkte;

    .line 191
    invoke-interface {v5}, Lkte;->size()I

    move-result v0

    .line 193
    if-nez v0, :cond_a

    move v0, v4

    .line 194
    :goto_5
    invoke-interface {v5, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 195
    iput-object v0, p0, Lkxf;->c:Lkte;

    .line 196
    :cond_9
    iget-object v5, p0, Lkxf;->c:Lkte;

    .line 197
    sget-object v0, Lkwp;->k:Lkwp;

    .line 199
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkwp;

    invoke-interface {v5, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 193
    :cond_a
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 201
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v5

    .line 202
    iget-object v0, p0, Lkxf;->d:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 203
    iget-object v7, p0, Lkxf;->d:Lkte;

    .line 205
    invoke-interface {v7}, Lkte;->size()I

    move-result v0

    .line 207
    if-nez v0, :cond_c

    move v0, v4

    .line 208
    :goto_6
    invoke-interface {v7, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 209
    iput-object v0, p0, Lkxf;->d:Lkte;

    .line 210
    :cond_b
    iget-object v0, p0, Lkxf;->d:Lkte;

    invoke-interface {v0, v5}, Lkte;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 207
    :cond_c
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 212
    :sswitch_4
    iget-object v0, p0, Lkxf;->e:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 213
    iget-object v5, p0, Lkxf;->e:Lktb;

    .line 215
    invoke-interface {v5}, Lktb;->size()I

    move-result v0

    .line 217
    if-nez v0, :cond_e

    move v0, v4

    .line 218
    :goto_7
    invoke-interface {v5, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 219
    iput-object v0, p0, Lkxf;->e:Lktb;

    .line 220
    :cond_d
    iget-object v0, p0, Lkxf;->e:Lktb;

    invoke-virtual {p2}, Lkrq;->f()I

    move-result v5

    invoke-interface {v0, v5}, Lktb;->c(I)V

    goto/16 :goto_3

    .line 217
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 222
    :sswitch_5
    invoke-virtual {p2}, Lkrq;->s()I

    move-result v0

    .line 223
    invoke-virtual {p2, v0}, Lkrq;->c(I)I

    move-result v5

    .line 224
    iget-object v0, p0, Lkxf;->e:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p2}, Lkrq;->u()I

    move-result v0

    if-lez v0, :cond_f

    .line 225
    iget-object v7, p0, Lkxf;->e:Lktb;

    .line 227
    invoke-interface {v7}, Lktb;->size()I

    move-result v0

    .line 229
    if-nez v0, :cond_10

    move v0, v4

    .line 230
    :goto_8
    invoke-interface {v7, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 231
    iput-object v0, p0, Lkxf;->e:Lktb;

    .line 232
    :cond_f
    :goto_9
    invoke-virtual {p2}, Lkrq;->u()I

    move-result v0

    if-lez v0, :cond_11

    .line 233
    iget-object v0, p0, Lkxf;->e:Lktb;

    invoke-virtual {p2}, Lkrq;->f()I

    move-result v7

    invoke-interface {v0, v7}, Lktb;->c(I)V

    goto :goto_9

    .line 229
    :cond_10
    mul-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 234
    :cond_11
    invoke-virtual {p2, v5}, Lkrq;->d(I)V

    goto/16 :goto_3

    .line 237
    :sswitch_6
    iget v0, p0, Lkxf;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1a

    .line 238
    iget-object v5, p0, Lkxf;->f:Lkwr;

    .line 239
    sget v0, Lnd;->ch:I

    .line 240
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v7, v8}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    check-cast v0, Lksl;

    .line 242
    invoke-virtual {v0, v5}, Lksl;->a(Lksk;)Lksl;

    .line 244
    check-cast v0, Lkws;

    move-object v5, v0

    .line 246
    :goto_a
    sget-object v0, Lkwr;->b:Lkwr;

    .line 248
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkwr;

    iput-object v0, p0, Lkxf;->f:Lkwr;

    .line 249
    if-eqz v5, :cond_12

    .line 250
    iget-object v0, p0, Lkxf;->f:Lkwr;

    invoke-virtual {v5, v0}, Lkws;->a(Lksk;)Lksl;

    .line 251
    invoke-virtual {v5}, Lkws;->i()Lksk;

    move-result-object v0

    check-cast v0, Lkwr;

    iput-object v0, p0, Lkxf;->f:Lkwr;

    .line 252
    :cond_12
    iget v0, p0, Lkxf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkxf;->a:I

    goto/16 :goto_3

    .line 254
    :sswitch_7
    iget-object v0, p0, Lkxf;->g:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 255
    iget-object v5, p0, Lkxf;->g:Lkte;

    .line 257
    invoke-interface {v5}, Lkte;->size()I

    move-result v0

    .line 259
    if-nez v0, :cond_14

    move v0, v4

    .line 260
    :goto_b
    invoke-interface {v5, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 261
    iput-object v0, p0, Lkxf;->g:Lkte;

    .line 262
    :cond_13
    iget-object v5, p0, Lkxf;->g:Lkte;

    .line 263
    sget-object v0, Lkwv;->e:Lkwv;

    .line 265
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkwv;

    invoke-interface {v5, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 259
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 267
    :sswitch_8
    iget-object v0, p0, Lkxf;->h:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 268
    iget-object v5, p0, Lkxf;->h:Lkte;

    .line 270
    invoke-interface {v5}, Lkte;->size()I

    move-result v0

    .line 272
    if-nez v0, :cond_16

    move v0, v4

    .line 273
    :goto_c
    invoke-interface {v5, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 274
    iput-object v0, p0, Lkxf;->h:Lkte;

    .line 275
    :cond_15
    iget-object v5, p0, Lkxf;->h:Lkte;

    .line 276
    sget-object v0, Lkwx;->d:Lkwx;

    .line 278
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkwx;

    invoke-interface {v5, v0}, Lkte;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 272
    :cond_16
    mul-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 293
    :cond_17
    :pswitch_6
    sget-object p0, Lkxf;->i:Lkxf;

    goto/16 :goto_0

    .line 294
    :pswitch_7
    sget-object v0, Lkxf;->j:Lktx;

    if-nez v0, :cond_19

    const-class v1, Lkxf;

    monitor-enter v1

    .line 295
    :try_start_7
    sget-object v0, Lkxf;->j:Lktx;

    if-nez v0, :cond_18

    .line 296
    new-instance v0, Lksm;

    sget-object v2, Lkxf;->i:Lkxf;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lkxf;->j:Lktx;

    .line 297
    :cond_18
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 298
    :cond_19
    sget-object p0, Lkxf;->j:Lktx;

    goto/16 :goto_0

    .line 297
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1a
    move-object v5, v3

    goto/16 :goto_a

    .line 110
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

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    sget-boolean v0, Lkxf;->G:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lktz;->a:Lktz;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 26
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 56
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lkxf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Lkxf;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    :cond_2
    move v1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Lkxf;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 35
    iget-object v0, p0, Lkxf;->c:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v4, v0}, Lkrv;->a(ILkts;)V

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 37
    :goto_2
    iget-object v0, p0, Lkxf;->d:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 38
    const/4 v3, 0x3

    iget-object v0, p0, Lkxf;->d:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 40
    :goto_3
    iget-object v1, p0, Lkxf;->e:Lktb;

    invoke-interface {v1}, Lktb;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 41
    const/4 v1, 0x4

    iget-object v3, p0, Lkxf;->e:Lktb;

    invoke-interface {v3, v0}, Lktb;->b(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lkrv;->b(II)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 43
    :cond_5
    iget v0, p0, Lkxf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_6

    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v0, p0, Lkxf;->f:Lkwr;

    if-nez v0, :cond_7

    .line 46
    sget-object v0, Lkwr;->b:Lkwr;

    .line 48
    :goto_4
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    :cond_6
    move v1, v2

    .line 49
    :goto_5
    iget-object v0, p0, Lkxf;->g:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 50
    const/4 v3, 0x6

    iget-object v0, p0, Lkxf;->g:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 47
    :cond_7
    iget-object v0, p0, Lkxf;->f:Lkwr;

    goto :goto_4

    .line 52
    :cond_8
    :goto_6
    iget-object v0, p0, Lkxf;->h:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 53
    const/4 v1, 0x7

    iget-object v0, p0, Lkxf;->h:Lkte;

    invoke-interface {v0, v2}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 55
    :cond_9
    iget-object v0, p0, Lkxf;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto/16 :goto_0
.end method
