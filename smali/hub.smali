.class public final Lhub;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhub;",
        "Lhuc;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final f:Lhub;

.field public static volatile g:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhub;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkt",
            "<",
            "Lkra;",
            "Lhub;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhlo;

.field public c:Ljava/lang/String;

.field public d:Lhid;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 202
    new-instance v0, Lhub;

    invoke-direct {v0}, Lhub;-><init>()V

    .line 203
    sput-object v0, Lhub;->f:Lhub;

    invoke-virtual {v0}, Lhub;->g()V

    .line 204
    sget-object v6, Lkra;->f:Lkra;

    .line 205
    sget-object v7, Lhub;->f:Lhub;

    .line 206
    sget-object v8, Lhub;->f:Lhub;

    .line 207
    sget-object v3, Lkoy;->k:Lkoy;

    .line 209
    new-instance v9, Lkkt;

    new-instance v0, Lkks;

    const/4 v1, 0x0

    const v2, 0x6670f04

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkks;-><init>(Lkll;ILkoy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkkt;-><init>(Lkmq;Ljava/lang/Object;Lkmq;Lkks;)V

    .line 210
    sput-object v9, Lhub;->h:Lkkt;

    .line 211
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhub;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhub;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lhub;->I:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lhub;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 41
    iget-object v0, p0, Lhub;->b:Lhlo;

    if-nez v0, :cond_4

    .line 42
    sget-object v0, Lhlo;->v:Lhlo;

    .line 44
    :goto_1
    invoke-static {v2, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_1
    iget v1, p0, Lhub;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 47
    iget-object v1, p0, Lhub;->c:Ljava/lang/String;

    .line 48
    invoke-static {v3, v1}, Lkjo;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lhub;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 50
    const/4 v2, 0x3

    .line 52
    iget-object v1, p0, Lhub;->d:Lhid;

    if-nez v1, :cond_5

    .line 53
    sget-object v1, Lhid;->c:Lhid;

    .line 55
    :goto_2
    invoke-static {v2, v1}, Lkjo;->c(ILkmq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lhub;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lhub;->I:I

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lhub;->b:Lhlo;

    goto :goto_1

    .line 54
    :cond_5
    iget-object v1, p0, Lhub;->d:Lhid;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 59
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    new-instance p0, Lhub;

    invoke-direct {p0}, Lhub;-><init>()V

    .line 200
    :cond_0
    :goto_0
    return-object p0

    .line 61
    :pswitch_1
    iget-byte v0, p0, Lhub;->e:B

    .line 62
    if-ne v0, v1, :cond_1

    sget-object p0, Lhub;->f:Lhub;

    goto :goto_0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 64
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 66
    iget v0, p0, Lhub;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 68
    iget-object v0, p0, Lhub;->b:Lhlo;

    if-nez v0, :cond_4

    .line 69
    sget-object v0, Lhlo;->v:Lhlo;

    .line 71
    :goto_1
    sget v5, Lnj;->bI:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0, v5, v6, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    move v0, v1

    .line 74
    :goto_2
    if-nez v0, :cond_6

    .line 75
    if-eqz v4, :cond_3

    .line 76
    iput-byte v2, p0, Lhub;->e:B

    :cond_3
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lhub;->b:Lhlo;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 73
    goto :goto_2

    .line 78
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhub;->e:B

    .line 79
    :cond_7
    sget-object p0, Lhub;->f:Lhub;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    new-instance p0, Lhuc;

    .line 82
    invoke-direct {p0}, Lhuc;-><init>()V

    goto :goto_0

    .line 84
    :pswitch_4
    check-cast p2, Lkkw;

    .line 85
    check-cast p3, Lhub;

    .line 86
    iget-object v0, p0, Lhub;->b:Lhlo;

    iget-object v3, p3, Lhub;->b:Lhlo;

    invoke-interface {p2, v0, v3}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhlo;

    iput-object v0, p0, Lhub;->b:Lhlo;

    .line 88
    iget v0, p0, Lhub;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 89
    :goto_3
    iget-object v3, p0, Lhub;->c:Ljava/lang/String;

    .line 90
    iget v4, p3, Lhub;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    .line 91
    :goto_4
    iget-object v2, p3, Lhub;->c:Ljava/lang/String;

    .line 92
    invoke-interface {p2, v0, v3, v1, v2}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhub;->c:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lhub;->d:Lhid;

    iget-object v1, p3, Lhub;->d:Lhid;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhid;

    iput-object v0, p0, Lhub;->d:Lhid;

    .line 94
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 95
    iget v0, p0, Lhub;->a:I

    iget v1, p3, Lhub;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhub;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 88
    goto :goto_3

    :cond_9
    move v1, v2

    .line 90
    goto :goto_4

    .line 97
    :pswitch_5
    check-cast p2, Lkjj;

    .line 98
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 99
    :try_start_0
    sget-boolean v0, Lhub;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 101
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 106
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_a

    .line 107
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 109
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    sget-object p0, Lhub;->f:Lhub;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 108
    :cond_a
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 114
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 185
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    throw v0

    .line 115
    :catch_2
    move-exception v0

    .line 116
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 117
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 119
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    :catch_3
    move-exception v0

    .line 189
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 190
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 191
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v5, v2

    .line 122
    :cond_c
    :goto_6
    if-nez v5, :cond_11

    .line 123
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 129
    and-int/lit8 v4, v0, 0x7

    .line 130
    if-ne v4, v8, :cond_d

    move v0, v2

    .line 140
    :goto_7
    if-nez v0, :cond_c

    move v5, v1

    .line 141
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 126
    goto :goto_6

    .line 133
    :cond_d
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 134
    sget-object v6, Lkoh;->a:Lkoh;

    .line 135
    if-ne v4, v6, :cond_e

    .line 137
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 138
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 139
    :cond_e
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_7

    .line 143
    :sswitch_1
    iget v0, p0, Lhub;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    .line 144
    iget-object v4, p0, Lhub;->b:Lhlo;

    .line 145
    sget v0, Lnj;->bN:I

    .line 146
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Lkkl;

    .line 148
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 150
    check-cast v0, Lhlp;

    move-object v4, v0

    .line 152
    :goto_8
    sget-object v0, Lhlo;->v:Lhlo;

    .line 154
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhlo;

    iput-object v0, p0, Lhub;->b:Lhlo;

    .line 155
    if-eqz v4, :cond_f

    .line 156
    iget-object v0, p0, Lhub;->b:Lhlo;

    invoke-virtual {v4, v0}, Lhlp;->a(Lkkk;)Lkkl;

    .line 157
    invoke-virtual {v4}, Lhlp;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhlo;

    iput-object v0, p0, Lhub;->b:Lhlo;

    .line 158
    :cond_f
    iget v0, p0, Lhub;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhub;->a:I

    goto :goto_6

    .line 160
    :sswitch_2
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 161
    iget v4, p0, Lhub;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhub;->a:I

    .line 162
    iput-object v0, p0, Lhub;->c:Ljava/lang/String;

    goto :goto_6

    .line 165
    :sswitch_3
    iget v0, p0, Lhub;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_14

    .line 166
    iget-object v4, p0, Lhub;->d:Lhid;

    .line 167
    sget v0, Lnj;->bN:I

    .line 168
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lkkl;

    .line 170
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 172
    check-cast v0, Lhif;

    move-object v4, v0

    .line 174
    :goto_9
    sget-object v0, Lhid;->c:Lhid;

    .line 176
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhid;

    iput-object v0, p0, Lhub;->d:Lhid;

    .line 177
    if-eqz v4, :cond_10

    .line 178
    iget-object v0, p0, Lhub;->d:Lhid;

    invoke-virtual {v4, v0}, Lhif;->a(Lkkk;)Lkkl;

    .line 179
    invoke-virtual {v4}, Lhif;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhid;

    iput-object v0, p0, Lhub;->d:Lhid;

    .line 180
    :cond_10
    iget v0, p0, Lhub;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhub;->a:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 195
    :cond_11
    :pswitch_6
    sget-object p0, Lhub;->f:Lhub;

    goto/16 :goto_0

    .line 196
    :pswitch_7
    sget-object v0, Lhub;->g:Lkmx;

    if-nez v0, :cond_13

    const-class v1, Lhub;

    monitor-enter v1

    .line 197
    :try_start_9
    sget-object v0, Lhub;->g:Lkmx;

    if-nez v0, :cond_12

    .line 198
    new-instance v0, Lkkm;

    sget-object v2, Lhub;->f:Lhub;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhub;->g:Lkmx;

    .line 199
    :cond_12
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 200
    :cond_13
    sget-object p0, Lhub;->g:Lkmx;

    goto/16 :goto_0

    .line 199
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_14
    move-object v4, v3

    goto :goto_9

    :cond_15
    move-object v4, v3

    goto/16 :goto_8

    .line 59
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
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhub;->G:Z

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

    .line 34
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhub;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhub;->b:Lhlo;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lhlo;->v:Lhlo;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 23
    :cond_2
    iget v0, p0, Lhub;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lhub;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lhub;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v0, p0, Lhub;->d:Lhid;

    if-nez v0, :cond_6

    .line 30
    sget-object v0, Lhid;->c:Lhid;

    .line 32
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lhub;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lhub;->b:Lhlo;

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p0, Lhub;->d:Lhid;

    goto :goto_3
.end method
