.class public final Ljjv;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljjv;",
        "Ljjw;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final d:Ljjv;

.field public static volatile e:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljjv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljjq;

.field public c:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljgb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ljjv;

    invoke-direct {v0}, Ljjv;-><init>()V

    .line 163
    sput-object v0, Ljjv;->d:Ljjv;

    invoke-virtual {v0}, Ljjv;->g()V

    .line 164
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 3
    sget-object v0, Lkua;->b:Lkua;

    .line 4
    iput-object v0, p0, Ljjv;->c:Lkte;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 28
    iget v0, p0, Ljjv;->I:I

    .line 29
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 50
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Ljjv;->G:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lktz;->a:Lktz;

    .line 33
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 34
    iput v0, p0, Ljjv;->I:I

    .line 35
    iget v0, p0, Ljjv;->I:I

    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Ljjv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 40
    iget-object v0, p0, Ljjv;->b:Ljjq;

    if-nez v0, :cond_2

    .line 41
    sget-object v0, Ljjq;->g:Ljjq;

    .line 43
    :goto_1
    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 44
    :goto_3
    iget-object v0, p0, Ljjv;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 45
    const/4 v3, 0x3

    iget-object v0, p0, Ljjv;->c:Lkte;

    .line 46
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v0, v2

    .line 47
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 42
    :cond_2
    iget-object v0, p0, Ljjv;->b:Ljjq;

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Ljjv;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Ljjv;->I:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Ljjv;

    invoke-direct {p0}, Ljjv;-><init>()V

    .line 160
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Ljjv;->d:Ljjv;

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Ljjv;->c:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Ljjw;

    .line 57
    invoke-direct {p0}, Ljjw;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lksw;

    .line 60
    check-cast p3, Ljjv;

    .line 61
    iget-object v0, p0, Ljjv;->b:Ljjq;

    iget-object v1, p3, Ljjv;->b:Ljjq;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Ljjq;

    iput-object v0, p0, Ljjv;->b:Ljjq;

    .line 62
    iget-object v0, p0, Ljjv;->c:Lkte;

    iget-object v1, p3, Ljjv;->c:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Ljjv;->c:Lkte;

    .line 63
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 64
    iget v0, p0, Ljjv;->a:I

    iget v1, p3, Ljjv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljjv;->a:I

    goto :goto_0

    .line 66
    :pswitch_5
    check-cast p2, Lkrq;

    .line 67
    check-cast p3, Lksf;

    .line 68
    if-nez p3, :cond_1

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_1
    :try_start_0
    sget-boolean v0, Ljjv;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 72
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 77
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_2
    :try_start_2
    sget-object p0, Ljjv;->d:Ljjv;

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 83
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 145
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    throw v0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 86
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 88
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :catch_3
    move-exception v0

    .line 149
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 150
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 151
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    move v4, v3

    .line 91
    :cond_4
    :goto_1
    if-nez v4, :cond_a

    .line 92
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 98
    and-int/lit8 v2, v0, 0x7

    .line 99
    const/4 v6, 0x4

    if-ne v2, v6, :cond_5

    move v0, v3

    .line 109
    :goto_2
    if-nez v0, :cond_4

    move v4, v5

    .line 110
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 95
    goto :goto_1

    .line 102
    :cond_5
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 103
    sget-object v6, Lkuv;->a:Lkuv;

    .line 104
    if-ne v2, v6, :cond_6

    .line 106
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 107
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 108
    :cond_6
    iget-object v2, p0, Lksk;->H:Lkuv;

    invoke-virtual {v2, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_2

    .line 112
    :sswitch_1
    iget v0, p0, Ljjv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_d

    .line 113
    iget-object v2, p0, Ljjv;->b:Ljjq;

    .line 114
    sget v0, Lnd;->ch:I

    .line 115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lksl;

    .line 117
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 119
    check-cast v0, Ljjr;

    move-object v2, v0

    .line 121
    :goto_3
    sget-object v0, Ljjq;->g:Ljjq;

    .line 123
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljjq;

    iput-object v0, p0, Ljjv;->b:Ljjq;

    .line 124
    if-eqz v2, :cond_7

    .line 125
    iget-object v0, p0, Ljjv;->b:Ljjq;

    invoke-virtual {v2, v0}, Ljjr;->a(Lksk;)Lksl;

    .line 126
    invoke-virtual {v2}, Ljjr;->i()Lksk;

    move-result-object v0

    check-cast v0, Ljjq;

    iput-object v0, p0, Ljjv;->b:Ljjq;

    .line 127
    :cond_7
    iget v0, p0, Ljjv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljjv;->a:I

    goto :goto_1

    .line 129
    :sswitch_2
    iget-object v0, p0, Ljjv;->c:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 130
    iget-object v2, p0, Ljjv;->c:Lkte;

    .line 132
    invoke-interface {v2}, Lkte;->size()I

    move-result v0

    .line 134
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 135
    :goto_4
    invoke-interface {v2, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 136
    iput-object v0, p0, Ljjv;->c:Lkte;

    .line 137
    :cond_8
    iget-object v2, p0, Ljjv;->c:Lkte;

    .line 138
    sget-object v0, Ljgb;->h:Ljgb;

    .line 140
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljgb;

    invoke-interface {v2, v0}, Lkte;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 134
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 155
    :cond_a
    :pswitch_6
    sget-object p0, Ljjv;->d:Ljjv;

    goto/16 :goto_0

    .line 156
    :pswitch_7
    sget-object v0, Ljjv;->e:Lktx;

    if-nez v0, :cond_c

    const-class v1, Ljjv;

    monitor-enter v1

    .line 157
    :try_start_7
    sget-object v0, Ljjv;->e:Lktx;

    if-nez v0, :cond_b

    .line 158
    new-instance v0, Lksm;

    sget-object v2, Ljjv;->d:Ljjv;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljjv;->e:Lktx;

    .line 159
    :cond_b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 160
    :cond_c
    sget-object p0, Ljjv;->e:Lktx;

    goto/16 :goto_0

    .line 159
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_3

    .line 51
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

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Ljjv;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lktz;->a:Lktz;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 13
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 27
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Ljjv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Ljjv;->b:Ljjq;

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Ljjq;->g:Ljjq;

    .line 22
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 23
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Ljjv;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 24
    const/4 v2, 0x3

    iget-object v0, p0, Ljjv;->c:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 21
    :cond_3
    iget-object v0, p0, Ljjv;->b:Ljjq;

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Ljjv;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
