.class public final Lavd;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lavd;",
        "Lave;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final f:Lavd;

.field public static volatile g:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lavd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Lavg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lavd;

    invoke-direct {v0}, Lavd;-><init>()V

    .line 193
    sput-object v0, Lavd;->f:Lavd;

    invoke-virtual {v0}, Lavd;->g()V

    .line 194
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lavd;->b:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lavd;->d:Ljava/lang/String;

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

    .line 40
    iget v0, p0, Lavd;->I:I

    .line 41
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 68
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lavd;->b:I

    if-ne v1, v2, :cond_6

    .line 46
    const-string v0, ""

    .line 47
    iget v1, p0, Lavd;->b:I

    if-ne v1, v2, :cond_1

    .line 48
    iget-object v0, p0, Lavd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 50
    :cond_1
    invoke-static {v2, v0}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 51
    :goto_1
    iget v0, p0, Lavd;->b:I

    if-ne v0, v3, :cond_2

    .line 52
    iget-object v0, p0, Lavd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    invoke-static {v3}, Lkjo;->j(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 55
    :cond_2
    iget v0, p0, Lavd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 56
    const/4 v0, 0x3

    .line 57
    iget-object v2, p0, Lavd;->d:Ljava/lang/String;

    .line 58
    invoke-static {v0, v2}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 59
    :cond_3
    iget v0, p0, Lavd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 62
    iget-object v0, p0, Lavd;->e:Lavg;

    if-nez v0, :cond_5

    .line 63
    sget-object v0, Lavg;->f:Lavg;

    .line 65
    :goto_2
    invoke-static {v4, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_4
    iget-object v0, p0, Lavd;->H:Lkoh;

    invoke-virtual {v0}, Lkoh;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lavd;->I:I

    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Lavd;->e:Lavg;

    goto :goto_2

    :cond_6
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

    .line 69
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 70
    :pswitch_0
    new-instance p0, Lavd;

    invoke-direct {p0}, Lavd;-><init>()V

    .line 190
    :cond_0
    :goto_0
    return-object p0

    .line 71
    :pswitch_1
    sget-object p0, Lavd;->f:Lavd;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p0, Lave;

    .line 74
    invoke-direct {p0}, Lave;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_4
    check-cast p2, Lkkw;

    .line 77
    check-cast p3, Lavd;

    .line 79
    iget v0, p0, Lavd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_2

    move v0, v1

    .line 80
    :goto_1
    iget-object v4, p0, Lavd;->d:Ljava/lang/String;

    .line 81
    iget v3, p3, Lavd;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_3

    move v3, v1

    .line 82
    :goto_2
    iget-object v5, p3, Lavd;->d:Ljava/lang/String;

    .line 83
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavd;->d:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lavd;->e:Lavg;

    iget-object v3, p3, Lavd;->e:Lavg;

    invoke-interface {p2, v0, v3}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lavg;

    iput-object v0, p0, Lavd;->e:Lavg;

    .line 86
    iget v0, p3, Lavd;->b:I

    invoke-static {v0}, Lavf;->a(I)Lavf;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lavf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 93
    :goto_3
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p3, Lavd;->b:I

    if-eqz v0, :cond_1

    .line 95
    iget v0, p3, Lavd;->b:I

    iput v0, p0, Lavd;->b:I

    .line 96
    :cond_1
    iget v0, p0, Lavd;->a:I

    iget v1, p3, Lavd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lavd;->a:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 79
    goto :goto_1

    :cond_3
    move v3, v2

    .line 81
    goto :goto_2

    .line 88
    :pswitch_5
    iget v0, p0, Lavd;->b:I

    if-ne v0, v1, :cond_4

    :goto_4
    iget-object v0, p0, Lavd;->c:Ljava/lang/Object;

    iget-object v2, p3, Lavd;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lkkw;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lavd;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    .line 90
    :pswitch_6
    iget v0, p0, Lavd;->b:I

    if-ne v0, v6, :cond_5

    :goto_5
    iget-object v0, p0, Lavd;->c:Ljava/lang/Object;

    iget-object v2, p3, Lavd;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lkkw;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lavd;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_5

    .line 92
    :pswitch_7
    iget v0, p0, Lavd;->b:I

    if-eqz v0, :cond_6

    :goto_6
    invoke-interface {p2, v1}, Lkkw;->a(Z)V

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_6

    .line 98
    :pswitch_8
    check-cast p2, Lkjj;

    .line 99
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 100
    :try_start_0
    sget-boolean v0, Lavd;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 102
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 107
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 110
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    sget-object p0, Lavd;->f:Lavd;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 109
    :cond_7
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 115
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 175
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    :catchall_0
    move-exception v0

    throw v0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 118
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 120
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    :catch_3
    move-exception v0

    .line 179
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 181
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 183
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v5, v2

    .line 123
    :cond_9
    :goto_8
    if-nez v5, :cond_d

    .line 124
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 130
    and-int/lit8 v4, v0, 0x7

    .line 131
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 141
    :goto_9
    if-nez v0, :cond_9

    move v5, v1

    .line 142
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 127
    goto :goto_8

    .line 134
    :cond_a
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 135
    sget-object v6, Lkoh;->a:Lkoh;

    .line 136
    if-ne v4, v6, :cond_b

    .line 138
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 139
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 140
    :cond_b
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_9

    .line 143
    :sswitch_1
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 144
    const/4 v4, 0x1

    iput v4, p0, Lavd;->b:I

    .line 145
    iput-object v0, p0, Lavd;->c:Ljava/lang/Object;

    goto :goto_8

    .line 147
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lavd;->b:I

    .line 148
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lavd;->c:Ljava/lang/Object;

    goto :goto_8

    .line 150
    :sswitch_3
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget v4, p0, Lavd;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lavd;->a:I

    .line 152
    iput-object v0, p0, Lavd;->d:Ljava/lang/String;

    goto :goto_8

    .line 155
    :sswitch_4
    iget v0, p0, Lavd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_10

    .line 156
    iget-object v4, p0, Lavd;->e:Lavg;

    .line 157
    sget v0, Lnj;->bN:I

    .line 158
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lkkl;

    .line 160
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 162
    check-cast v0, Lavi;

    move-object v4, v0

    .line 164
    :goto_a
    sget-object v0, Lavg;->f:Lavg;

    .line 166
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lavg;

    iput-object v0, p0, Lavd;->e:Lavg;

    .line 167
    if-eqz v4, :cond_c

    .line 168
    iget-object v0, p0, Lavd;->e:Lavg;

    invoke-virtual {v4, v0}, Lavi;->a(Lkkk;)Lkkl;

    .line 169
    invoke-virtual {v4}, Lavi;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lavg;

    iput-object v0, p0, Lavd;->e:Lavg;

    .line 170
    :cond_c
    iget v0, p0, Lavd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lavd;->a:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 185
    :cond_d
    :pswitch_9
    sget-object p0, Lavd;->f:Lavd;

    goto/16 :goto_0

    .line 186
    :pswitch_a
    sget-object v0, Lavd;->g:Lkmx;

    if-nez v0, :cond_f

    const-class v1, Lavd;

    monitor-enter v1

    .line 187
    :try_start_9
    sget-object v0, Lavd;->g:Lkmx;

    if-nez v0, :cond_e

    .line 188
    new-instance v0, Lkkm;

    sget-object v2, Lavd;->f:Lavd;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lavd;->g:Lkmx;

    .line 189
    :cond_e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 190
    :cond_f
    sget-object p0, Lavd;->g:Lkmx;

    goto/16 :goto_0

    .line 189
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_10
    move-object v4, v3

    goto :goto_a

    .line 69
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

    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    sget-boolean v0, Lavd;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lknh;->a:Lknh;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 39
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lavd;->b:I

    if-ne v0, v2, :cond_3

    .line 19
    const-string v0, ""

    .line 20
    iget v1, p0, Lavd;->b:I

    if-ne v1, v2, :cond_2

    .line 21
    iget-object v0, p0, Lavd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 23
    :cond_2
    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lavd;->b:I

    if-ne v0, v3, :cond_4

    .line 25
    iget-object v0, p0, Lavd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    invoke-virtual {p1, v3, v0}, Lkjo;->a(IZ)V

    .line 28
    :cond_4
    iget v0, p0, Lavd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, Lavd;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lkjo;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget v0, p0, Lavd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 34
    iget-object v0, p0, Lavd;->e:Lavg;

    if-nez v0, :cond_7

    .line 35
    sget-object v0, Lavg;->f:Lavg;

    .line 37
    :goto_2
    invoke-virtual {p1, v4, v0}, Lkjo;->a(ILkmq;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lavd;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 36
    :cond_7
    iget-object v0, p0, Lavd;->e:Lavg;

    goto :goto_2
.end method
