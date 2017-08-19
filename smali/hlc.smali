.class public final Lhlc;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhlc;",
        "Lhld;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final e:Lhlc;

.field public static volatile f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhlc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lhll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lhlc;

    invoke-direct {v0}, Lhlc;-><init>()V

    .line 167
    sput-object v0, Lhlc;->e:Lhlc;

    invoke-virtual {v0}, Lhlc;->g()V

    .line 168
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhlc;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lhlc;->I:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-boolean v0, Lhlc;->G:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lktz;->a:Lktz;

    .line 32
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 33
    iput v0, p0, Lhlc;->I:I

    .line 34
    iget v0, p0, Lhlc;->I:I

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lhlc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 38
    invoke-static {v2}, Lkrv;->i(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_2
    iget v1, p0, Lhlc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 41
    invoke-static {v3}, Lkrv;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lhlc;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 43
    const/4 v2, 0x3

    .line 45
    iget-object v1, p0, Lhlc;->d:Lhll;

    if-nez v1, :cond_5

    .line 46
    sget-object v1, Lhll;->g:Lhll;

    .line 48
    :goto_1
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lhlc;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lhlc;->I:I

    goto :goto_0

    .line 47
    :cond_5
    iget-object v1, p0, Lhlc;->d:Lhll;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lhlc;

    invoke-direct {p0}, Lhlc;-><init>()V

    .line 164
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lhlc;->e:Lhlc;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Lhld;

    .line 57
    invoke-direct {p0}, Lhld;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lksw;

    .line 60
    check-cast p3, Lhlc;

    .line 62
    iget v0, p0, Lhlc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 63
    :goto_1
    iget-boolean v4, p0, Lhlc;->b:Z

    .line 64
    iget v3, p3, Lhlc;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 65
    :goto_2
    iget-boolean v5, p3, Lhlc;->b:Z

    .line 66
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhlc;->b:Z

    .line 68
    iget v0, p0, Lhlc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 69
    :goto_3
    iget-boolean v3, p0, Lhlc;->c:Z

    .line 70
    iget v4, p3, Lhlc;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 71
    :goto_4
    iget-boolean v2, p3, Lhlc;->c:Z

    .line 72
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhlc;->c:Z

    .line 73
    iget-object v0, p0, Lhlc;->d:Lhll;

    iget-object v1, p3, Lhlc;->d:Lhll;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhlc;->d:Lhll;

    .line 74
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 75
    iget v0, p0, Lhlc;->a:I

    iget v1, p3, Lhlc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhlc;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    :cond_2
    move v3, v2

    .line 64
    goto :goto_2

    :cond_3
    move v0, v2

    .line 68
    goto :goto_3

    :cond_4
    move v1, v2

    .line 70
    goto :goto_4

    .line 77
    :pswitch_5
    check-cast p2, Lkrq;

    .line 78
    check-cast p3, Lksf;

    .line 79
    if-nez p3, :cond_5

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 81
    :cond_5
    :try_start_0
    sget-boolean v0, Lhlc;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 83
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 88
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_6

    .line 89
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_6
    :try_start_2
    sget-object p0, Lhlc;->e:Lhlc;

    goto/16 :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 94
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 149
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    throw v0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 97
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 99
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :catch_3
    move-exception v0

    .line 153
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 155
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    move v5, v2

    .line 102
    :cond_8
    :goto_5
    if-nez v5, :cond_c

    .line 103
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 109
    and-int/lit8 v4, v0, 0x7

    .line 110
    if-ne v4, v8, :cond_9

    move v0, v2

    .line 120
    :goto_6
    if-nez v0, :cond_8

    move v5, v1

    .line 121
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 106
    goto :goto_5

    .line 113
    :cond_9
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 114
    sget-object v6, Lkuv;->a:Lkuv;

    .line 115
    if-ne v4, v6, :cond_a

    .line 117
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 118
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 119
    :cond_a
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_6

    .line 122
    :sswitch_1
    iget v0, p0, Lhlc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhlc;->a:I

    .line 123
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhlc;->b:Z

    goto :goto_5

    .line 125
    :sswitch_2
    iget v0, p0, Lhlc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhlc;->a:I

    .line 126
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhlc;->c:Z

    goto :goto_5

    .line 129
    :sswitch_3
    iget v0, p0, Lhlc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_f

    .line 130
    iget-object v4, p0, Lhlc;->d:Lhll;

    .line 131
    sget v0, Lnd;->ch:I

    .line 132
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Lksl;

    .line 134
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 136
    check-cast v0, Lhlm;

    move-object v4, v0

    .line 138
    :goto_7
    sget-object v0, Lhll;->g:Lhll;

    .line 140
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhlc;->d:Lhll;

    .line 141
    if-eqz v4, :cond_b

    .line 142
    iget-object v0, p0, Lhlc;->d:Lhll;

    invoke-virtual {v4, v0}, Lhlm;->a(Lksk;)Lksl;

    .line 143
    invoke-virtual {v4}, Lhlm;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhlc;->d:Lhll;

    .line 144
    :cond_b
    iget v0, p0, Lhlc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhlc;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 159
    :cond_c
    :pswitch_6
    sget-object p0, Lhlc;->e:Lhlc;

    goto/16 :goto_0

    .line 160
    :pswitch_7
    sget-object v0, Lhlc;->f:Lktx;

    if-nez v0, :cond_e

    const-class v1, Lhlc;

    monitor-enter v1

    .line 161
    :try_start_7
    sget-object v0, Lhlc;->f:Lktx;

    if-nez v0, :cond_d

    .line 162
    new-instance v0, Lksm;

    sget-object v2, Lhlc;->e:Lhlc;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhlc;->f:Lktx;

    .line 163
    :cond_d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 164
    :cond_e
    sget-object p0, Lhlc;->f:Lktx;

    goto/16 :goto_0

    .line 163
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_f
    move-object v4, v3

    goto :goto_7

    .line 52
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

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhlc;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lktz;->a:Lktz;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 11
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 26
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhlc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget-boolean v0, p0, Lhlc;->b:Z

    invoke-virtual {p1, v1, v0}, Lkrv;->a(IZ)V

    .line 17
    :cond_2
    iget v0, p0, Lhlc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    iget-boolean v0, p0, Lhlc;->c:Z

    invoke-virtual {p1, v2, v0}, Lkrv;->a(IZ)V

    .line 19
    :cond_3
    iget v0, p0, Lhlc;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v0, p0, Lhlc;->d:Lhll;

    if-nez v0, :cond_5

    .line 22
    sget-object v0, Lhll;->g:Lhll;

    .line 24
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lhlc;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lhlc;->d:Lhll;

    goto :goto_1
.end method
