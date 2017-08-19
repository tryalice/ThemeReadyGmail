.class public final Lhte;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhte;",
        "Lhtf;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final e:Lhte;

.field public static volatile f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhte;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lhma;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 170
    new-instance v0, Lhte;

    invoke-direct {v0}, Lhte;-><init>()V

    .line 171
    sput-object v0, Lhte;->e:Lhte;

    invoke-virtual {v0}, Lhte;->g()V

    .line 172
    sget-object v6, Lkxs;->g:Lkxs;

    .line 173
    sget-object v7, Lhte;->e:Lhte;

    .line 174
    sget-object v8, Lhte;->e:Lhte;

    .line 175
    sget-object v3, Lkvj;->k:Lkvj;

    .line 177
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x8d05cf2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 178
    sput-object v9, Lhte;->g:Lkst;

    .line 179
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhte;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lhte;->I:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Lhte;->G:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lktz;->a:Lktz;

    .line 34
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 35
    iput v0, p0, Lhte;->I:I

    .line 36
    iget v0, p0, Lhte;->I:I

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lhte;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 40
    iget-object v0, p0, Lhte;->b:Ljava/lang/String;

    .line 41
    invoke-static {v2, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lhte;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 43
    iget v1, p0, Lhte;->c:I

    .line 44
    invoke-static {v3, v1}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lhte;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 46
    const/4 v2, 0x3

    .line 48
    iget-object v1, p0, Lhte;->d:Lhma;

    if-nez v1, :cond_5

    .line 49
    sget-object v1, Lhma;->o:Lhma;

    .line 51
    :goto_1
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lhte;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lhte;->I:I

    goto :goto_0

    .line 50
    :cond_5
    iget-object v1, p0, Lhte;->d:Lhma;

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

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lhte;

    invoke-direct {p0}, Lhte;-><init>()V

    .line 168
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lhte;->e:Lhte;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Lhtf;

    .line 60
    invoke-direct {p0}, Lhtf;-><init>()V

    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p2, Lksw;

    .line 63
    check-cast p3, Lhte;

    .line 65
    iget v0, p0, Lhte;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 66
    :goto_1
    iget-object v4, p0, Lhte;->b:Ljava/lang/String;

    .line 67
    iget v3, p3, Lhte;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 68
    :goto_2
    iget-object v5, p3, Lhte;->b:Ljava/lang/String;

    .line 69
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhte;->b:Ljava/lang/String;

    .line 71
    iget v0, p0, Lhte;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 72
    :goto_3
    iget v3, p0, Lhte;->c:I

    .line 73
    iget v4, p3, Lhte;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 74
    :goto_4
    iget v2, p3, Lhte;->c:I

    .line 75
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhte;->c:I

    .line 76
    iget-object v0, p0, Lhte;->d:Lhma;

    iget-object v1, p3, Lhte;->d:Lhma;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhte;->d:Lhma;

    .line 77
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 78
    iget v0, p0, Lhte;->a:I

    iget v1, p3, Lhte;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhte;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 65
    goto :goto_1

    :cond_2
    move v3, v2

    .line 67
    goto :goto_2

    :cond_3
    move v0, v2

    .line 71
    goto :goto_3

    :cond_4
    move v1, v2

    .line 73
    goto :goto_4

    .line 80
    :pswitch_5
    check-cast p2, Lkrq;

    .line 81
    check-cast p3, Lksf;

    .line 82
    if-nez p3, :cond_5

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_5
    :try_start_0
    sget-boolean v0, Lhte;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 86
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 91
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_6

    .line 92
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_6
    :try_start_2
    sget-object p0, Lhte;->e:Lhte;

    goto/16 :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 97
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    throw v0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 100
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 102
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :catch_3
    move-exception v0

    .line 157
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 159
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    move v5, v2

    .line 105
    :cond_8
    :goto_5
    if-nez v5, :cond_c

    .line 106
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 112
    and-int/lit8 v4, v0, 0x7

    .line 113
    if-ne v4, v8, :cond_9

    move v0, v2

    .line 123
    :goto_6
    if-nez v0, :cond_8

    move v5, v1

    .line 124
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 109
    goto :goto_5

    .line 116
    :cond_9
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 117
    sget-object v6, Lkuv;->a:Lkuv;

    .line 118
    if-ne v4, v6, :cond_a

    .line 120
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 121
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 122
    :cond_a
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_6

    .line 125
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget v4, p0, Lhte;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhte;->a:I

    .line 127
    iput-object v0, p0, Lhte;->b:Ljava/lang/String;

    goto :goto_5

    .line 129
    :sswitch_2
    iget v0, p0, Lhte;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhte;->a:I

    .line 130
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lhte;->c:I

    goto :goto_5

    .line 133
    :sswitch_3
    iget v0, p0, Lhte;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_f

    .line 134
    iget-object v4, p0, Lhte;->d:Lhma;

    .line 135
    sget v0, Lnd;->ch:I

    .line 136
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Lksl;

    .line 138
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 140
    check-cast v0, Lhmb;

    move-object v4, v0

    .line 142
    :goto_7
    sget-object v0, Lhma;->o:Lhma;

    .line 144
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhte;->d:Lhma;

    .line 145
    if-eqz v4, :cond_b

    .line 146
    iget-object v0, p0, Lhte;->d:Lhma;

    invoke-virtual {v4, v0}, Lhmb;->a(Lksk;)Lksl;

    .line 147
    invoke-virtual {v4}, Lhmb;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhte;->d:Lhma;

    .line 148
    :cond_b
    iget v0, p0, Lhte;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhte;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 163
    :cond_c
    :pswitch_6
    sget-object p0, Lhte;->e:Lhte;

    goto/16 :goto_0

    .line 164
    :pswitch_7
    sget-object v0, Lhte;->f:Lktx;

    if-nez v0, :cond_e

    const-class v1, Lhte;

    monitor-enter v1

    .line 165
    :try_start_7
    sget-object v0, Lhte;->f:Lktx;

    if-nez v0, :cond_d

    .line 166
    new-instance v0, Lksm;

    sget-object v2, Lhte;->e:Lhte;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhte;->f:Lktx;

    .line 167
    :cond_d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    :cond_e
    sget-object p0, Lhte;->f:Lktx;

    goto/16 :goto_0

    .line 167
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

    .line 55
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

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    sget-boolean v0, Lhte;->G:Z

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

    .line 28
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhte;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhte;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lhte;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Lhte;->c:I

    invoke-virtual {p1, v2, v0}, Lkrv;->b(II)V

    .line 21
    :cond_3
    iget v0, p0, Lhte;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v0, p0, Lhte;->d:Lhma;

    if-nez v0, :cond_5

    .line 24
    sget-object v0, Lhma;->o:Lhma;

    .line 26
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lhte;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lhte;->d:Lhma;

    goto :goto_1
.end method
