.class public final Lhup;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhup;",
        "Lhuq;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final e:Lhup;

.field public static volatile f:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhup;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkt",
            "<",
            "Lkra;",
            "Lhup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lklq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklq",
            "<",
            "Lkra;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhiq;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 176
    new-instance v0, Lhup;

    invoke-direct {v0}, Lhup;-><init>()V

    .line 177
    sput-object v0, Lhup;->e:Lhup;

    invoke-virtual {v0}, Lhup;->g()V

    .line 178
    sget-object v6, Lkra;->f:Lkra;

    .line 179
    sget-object v7, Lhup;->e:Lhup;

    .line 180
    sget-object v8, Lhup;->e:Lhup;

    .line 181
    sget-object v3, Lkoy;->k:Lkoy;

    .line 183
    new-instance v9, Lkkt;

    new-instance v0, Lkks;

    const/4 v1, 0x0

    const v2, 0x675e7b3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkks;-><init>(Lkll;ILkoy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkkt;-><init>(Lkmq;Ljava/lang/Object;Lkmq;Lkks;)V

    .line 184
    sput-object v9, Lhup;->g:Lkkt;

    .line 185
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhup;->d:B

    .line 4
    sget-object v0, Lkni;->b:Lkni;

    .line 5
    iput-object v0, p0, Lhup;->b:Lklq;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lhup;->I:I

    .line 31
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 46
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 33
    :goto_1
    iget-object v0, p0, Lhup;->b:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 34
    iget-object v0, p0, Lhup;->b:Lklq;

    .line 35
    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-static {v3, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v2, v0

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 37
    :cond_1
    iget v0, p0, Lhup;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 38
    const/4 v1, 0x2

    .line 40
    iget-object v0, p0, Lhup;->c:Lhiq;

    if-nez v0, :cond_3

    .line 41
    sget-object v0, Lhiq;->n:Lhiq;

    .line 43
    :goto_2
    invoke-static {v1, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    :cond_2
    iget-object v0, p0, Lhup;->H:Lkoh;

    invoke-virtual {v0}, Lkoh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lhup;->I:I

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lhup;->c:Lhiq;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lhup;

    invoke-direct {p0}, Lhup;-><init>()V

    .line 174
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    iget-byte v0, p0, Lhup;->d:B

    .line 50
    if-ne v0, v5, :cond_1

    sget-object p0, Lhup;->e:Lhup;

    goto :goto_0

    .line 51
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 52
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 54
    :goto_1
    iget-object v0, p0, Lhup;->b:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 55
    if-ge v1, v0, :cond_6

    .line 57
    iget-object v0, p0, Lhup;->b:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    .line 58
    sget v6, Lnj;->bI:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0, v6, v7, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    move v0, v5

    .line 61
    :goto_2
    if-nez v0, :cond_5

    .line 62
    if-eqz v4, :cond_3

    .line 63
    iput-byte v2, p0, Lhup;->d:B

    :cond_3
    move-object p0, v3

    .line 64
    goto :goto_0

    :cond_4
    move v0, v2

    .line 60
    goto :goto_2

    .line 65
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 66
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lhup;->d:B

    .line 67
    :cond_7
    sget-object p0, Lhup;->e:Lhup;

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lhup;->b:Lklq;

    invoke-interface {v0}, Lklq;->b()V

    move-object p0, v3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    new-instance p0, Lhuq;

    .line 71
    invoke-direct {p0}, Lhuq;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Lkkw;

    .line 74
    check-cast p3, Lhup;

    .line 75
    iget-object v0, p0, Lhup;->b:Lklq;

    iget-object v1, p3, Lhup;->b:Lklq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lklq;Lklq;)Lklq;

    move-result-object v0

    iput-object v0, p0, Lhup;->b:Lklq;

    .line 76
    iget-object v0, p0, Lhup;->c:Lhiq;

    iget-object v1, p3, Lhup;->c:Lhiq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhup;->c:Lhiq;

    .line 77
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 78
    iget v0, p0, Lhup;->a:I

    iget v1, p3, Lhup;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhup;->a:I

    goto :goto_0

    .line 80
    :pswitch_5
    check-cast p2, Lkjj;

    .line 81
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    :try_start_0
    sget-boolean v0, Lhup;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 84
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 89
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_8

    .line 90
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 92
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    sget-object p0, Lhup;->e:Lhup;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 91
    :cond_8
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 97
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    throw v0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 100
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 102
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    :catch_3
    move-exception v0

    .line 163
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 165
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v4, v2

    .line 105
    :cond_a
    :goto_4
    if-nez v4, :cond_10

    .line 106
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 112
    and-int/lit8 v1, v0, 0x7

    .line 113
    const/4 v6, 0x4

    if-ne v1, v6, :cond_b

    move v0, v2

    .line 123
    :goto_5
    if-nez v0, :cond_a

    move v4, v5

    .line 124
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 109
    goto :goto_4

    .line 116
    :cond_b
    iget-object v1, p0, Lkkk;->H:Lkoh;

    .line 117
    sget-object v6, Lkoh;->a:Lkoh;

    .line 118
    if-ne v1, v6, :cond_c

    .line 120
    new-instance v1, Lkoh;

    invoke-direct {v1}, Lkoh;-><init>()V

    .line 121
    iput-object v1, p0, Lkkk;->H:Lkoh;

    .line 122
    :cond_c
    iget-object v1, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v1, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_5

    .line 125
    :sswitch_1
    iget-object v0, p0, Lhup;->b:Lklq;

    invoke-interface {v0}, Lklq;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 126
    iget-object v1, p0, Lhup;->b:Lklq;

    .line 128
    invoke-interface {v1}, Lklq;->size()I

    move-result v0

    .line 129
    if-nez v0, :cond_e

    .line 130
    const/16 v0, 0xa

    .line 131
    :goto_6
    invoke-interface {v1, v0}, Lklq;->a(I)Lklq;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lhup;->b:Lklq;

    .line 133
    :cond_d
    iget-object v1, p0, Lhup;->b:Lklq;

    .line 134
    sget-object v0, Lkra;->f:Lkra;

    .line 136
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    invoke-interface {v1, v0}, Lklq;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 130
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 139
    :sswitch_2
    iget v0, p0, Lhup;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_13

    .line 140
    iget-object v1, p0, Lhup;->c:Lhiq;

    .line 141
    sget v0, Lnj;->bN:I

    .line 142
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lkkl;

    .line 144
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 146
    check-cast v0, Lhir;

    move-object v1, v0

    .line 148
    :goto_7
    sget-object v0, Lhiq;->n:Lhiq;

    .line 150
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhup;->c:Lhiq;

    .line 151
    if-eqz v1, :cond_f

    .line 152
    iget-object v0, p0, Lhup;->c:Lhiq;

    invoke-virtual {v1, v0}, Lhir;->a(Lkkk;)Lkkl;

    .line 153
    invoke-virtual {v1}, Lhir;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhup;->c:Lhiq;

    .line 154
    :cond_f
    iget v0, p0, Lhup;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhup;->a:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 169
    :cond_10
    :pswitch_6
    sget-object p0, Lhup;->e:Lhup;

    goto/16 :goto_0

    .line 170
    :pswitch_7
    sget-object v0, Lhup;->f:Lkmx;

    if-nez v0, :cond_12

    const-class v1, Lhup;

    monitor-enter v1

    .line 171
    :try_start_9
    sget-object v0, Lhup;->f:Lkmx;

    if-nez v0, :cond_11

    .line 172
    new-instance v0, Lkkm;

    sget-object v2, Lhup;->e:Lhup;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhup;->f:Lkmx;

    .line 173
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    :cond_12
    sget-object p0, Lhup;->f:Lkmx;

    goto/16 :goto_0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v1, v3

    goto :goto_7

    .line 47
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
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhup;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lknh;->a:Lknh;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 29
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhup;->b:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhup;->b:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILkmq;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_2
    iget v0, p0, Lhup;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v0, p0, Lhup;->c:Lhiq;

    if-nez v0, :cond_4

    .line 25
    sget-object v0, Lhiq;->n:Lhiq;

    .line 27
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lhup;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lhup;->c:Lhiq;

    goto :goto_3
.end method
