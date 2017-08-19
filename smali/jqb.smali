.class public final Ljqb;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljqb;",
        "Ljqc;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final f:Ljqb;

.field public static volatile g:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljqb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljqn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Ljqb;

    invoke-direct {v0}, Ljqb;-><init>()V

    .line 188
    sput-object v0, Ljqb;->f:Ljqb;

    invoke-virtual {v0}, Ljqb;->g()V

    .line 189
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljqb;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljqb;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljqb;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lkua;->b:Lkua;

    .line 7
    iput-object v0, p0, Ljqb;->e:Lkte;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 37
    iget v0, p0, Ljqb;->I:I

    .line 38
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 64
    :goto_0
    return v0

    .line 39
    :cond_0
    sget-boolean v0, Ljqb;->G:Z

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lktz;->a:Lktz;

    .line 42
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 43
    iput v0, p0, Ljqb;->I:I

    .line 44
    iget v0, p0, Ljqb;->I:I

    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Ljqb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 48
    iget-object v0, p0, Ljqb;->b:Ljava/lang/String;

    .line 49
    invoke-static {v3, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_1
    iget v2, p0, Ljqb;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 52
    iget-object v2, p0, Ljqb;->c:Ljava/lang/String;

    .line 53
    invoke-static {v4, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 54
    :goto_2
    iget-object v0, p0, Ljqb;->e:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 55
    iget-object v0, p0, Ljqb;->e:Lkte;

    .line 56
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v5, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v0, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 58
    :cond_3
    iget v0, p0, Ljqb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 59
    const/4 v0, 0x5

    .line 60
    iget-object v1, p0, Ljqb;->d:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 62
    :cond_4
    iget-object v0, p0, Ljqb;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 63
    iput v0, p0, Ljqb;->I:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Ljqb;

    invoke-direct {p0}, Ljqb;-><init>()V

    .line 185
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    sget-object p0, Ljqb;->f:Ljqb;

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Ljqb;->e:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    .line 69
    const/4 p0, 0x0

    goto :goto_0

    .line 70
    :pswitch_3
    new-instance p0, Ljqc;

    .line 71
    invoke-direct {p0}, Ljqc;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Lksw;

    .line 74
    check-cast p3, Ljqb;

    .line 76
    iget v0, p0, Ljqb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 77
    :goto_1
    iget-object v4, p0, Ljqb;->b:Ljava/lang/String;

    .line 78
    iget v3, p3, Ljqb;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 79
    :goto_2
    iget-object v5, p3, Ljqb;->b:Ljava/lang/String;

    .line 80
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqb;->b:Ljava/lang/String;

    .line 82
    iget v0, p0, Ljqb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 83
    :goto_3
    iget-object v4, p0, Ljqb;->c:Ljava/lang/String;

    .line 84
    iget v3, p3, Ljqb;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 85
    :goto_4
    iget-object v5, p3, Ljqb;->c:Ljava/lang/String;

    .line 86
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqb;->c:Ljava/lang/String;

    .line 88
    iget v0, p0, Ljqb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 89
    :goto_5
    iget-object v3, p0, Ljqb;->d:Ljava/lang/String;

    .line 90
    iget v4, p3, Ljqb;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 91
    :goto_6
    iget-object v2, p3, Ljqb;->d:Ljava/lang/String;

    .line 92
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqb;->d:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Ljqb;->e:Lkte;

    iget-object v1, p3, Ljqb;->e:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Ljqb;->e:Lkte;

    .line 94
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 95
    iget v0, p0, Ljqb;->a:I

    iget v1, p3, Ljqb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljqb;->a:I

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
    check-cast p2, Lkrq;

    .line 98
    check-cast p3, Lksf;

    .line 99
    if-nez p3, :cond_7

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 101
    :cond_7
    :try_start_0
    sget-boolean v0, Ljqb;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 103
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 108
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_8

    .line 109
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_8
    :try_start_2
    sget-object p0, Ljqb;->f:Ljqb;

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 114
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    throw v0

    .line 115
    :catch_2
    move-exception v0

    .line 116
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 117
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 119
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    :catch_3
    move-exception v0

    .line 174
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 176
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move v3, v2

    .line 122
    :cond_a
    :goto_7
    if-nez v3, :cond_f

    .line 123
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 129
    and-int/lit8 v4, v0, 0x7

    .line 130
    if-ne v4, v6, :cond_b

    move v0, v2

    .line 140
    :goto_8
    if-nez v0, :cond_a

    move v3, v1

    .line 141
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 126
    goto :goto_7

    .line 133
    :cond_b
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 134
    sget-object v5, Lkuv;->a:Lkuv;

    .line 135
    if-ne v4, v5, :cond_c

    .line 137
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 138
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 139
    :cond_c
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_8

    .line 142
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget v4, p0, Ljqb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljqb;->a:I

    .line 144
    iput-object v0, p0, Ljqb;->b:Ljava/lang/String;

    goto :goto_7

    .line 146
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget v4, p0, Ljqb;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljqb;->a:I

    .line 148
    iput-object v0, p0, Ljqb;->c:Ljava/lang/String;

    goto :goto_7

    .line 150
    :sswitch_3
    iget-object v0, p0, Ljqb;->e:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 151
    iget-object v4, p0, Ljqb;->e:Lkte;

    .line 153
    invoke-interface {v4}, Lkte;->size()I

    move-result v0

    .line 155
    if-nez v0, :cond_e

    const/16 v0, 0xa

    .line 156
    :goto_9
    invoke-interface {v4, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 157
    iput-object v0, p0, Ljqb;->e:Lkte;

    .line 158
    :cond_d
    iget-object v4, p0, Ljqb;->e:Lkte;

    .line 159
    sget-object v0, Ljqn;->d:Ljqn;

    .line 161
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljqn;

    invoke-interface {v4, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 155
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 163
    :sswitch_4
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget v4, p0, Ljqb;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljqb;->a:I

    .line 165
    iput-object v0, p0, Ljqb;->d:Ljava/lang/String;
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 180
    :cond_f
    :pswitch_6
    sget-object p0, Ljqb;->f:Ljqb;

    goto/16 :goto_0

    .line 181
    :pswitch_7
    sget-object v0, Ljqb;->g:Lktx;

    if-nez v0, :cond_11

    const-class v1, Ljqb;

    monitor-enter v1

    .line 182
    :try_start_7
    sget-object v0, Ljqb;->g:Lktx;

    if-nez v0, :cond_10

    .line 183
    new-instance v0, Lksm;

    sget-object v2, Ljqb;->f:Ljqb;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljqb;->g:Lktx;

    .line 184
    :cond_10
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    :cond_11
    sget-object p0, Ljqb;->g:Lktx;

    goto/16 :goto_0

    .line 184
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

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Ljqb;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lktz;->a:Lktz;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 16
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 36
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Ljqb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Ljqb;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Ljqb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Ljqb;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ljqb;->e:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 29
    iget-object v0, p0, Ljqb;->e:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 31
    :cond_4
    iget v0, p0, Ljqb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_5

    .line 32
    const/4 v0, 0x5

    .line 33
    iget-object v1, p0, Ljqb;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget-object v0, p0, Ljqb;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
