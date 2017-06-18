.class public final Lhna;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhna;",
        "Lhnb;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final e:Lhna;

.field public static volatile f:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhna;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkiy;",
            "Lhna;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhmu;

.field public c:I

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 169
    new-instance v0, Lhna;

    invoke-direct {v0}, Lhna;-><init>()V

    .line 170
    sput-object v0, Lhna;->e:Lhna;

    invoke-virtual {v0}, Lhna;->g()V

    .line 171
    sget-object v6, Lkiy;->h:Lkiy;

    .line 172
    sget-object v7, Lhna;->e:Lhna;

    .line 173
    sget-object v8, Lhna;->e:Lhna;

    .line 174
    sget-object v3, Lkgt;->k:Lkgt;

    .line 176
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x8dd4a4c

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 177
    sput-object v9, Lhna;->g:Lkec;

    .line 178
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhna;->d:B

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lhna;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lhna;->I:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lhna;->G:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lkfi;->a:Lkfi;

    .line 31
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 32
    iput v0, p0, Lhna;->I:I

    .line 33
    iget v0, p0, Lhna;->I:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lhna;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 38
    iget-object v0, p0, Lhna;->b:Lhmu;

    if-nez v0, :cond_4

    .line 39
    sget-object v0, Lhmu;->f:Lhmu;

    .line 41
    :goto_1
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lhna;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 43
    iget v1, p0, Lhna;->c:I

    .line 44
    invoke-static {v3, v1}, Lkdf;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lhna;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lhna;->I:I

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lhna;->b:Lhmu;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lhna;

    invoke-direct {p0}, Lhna;-><init>()V

    .line 167
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    iget-byte v0, p0, Lhna;->d:B

    .line 51
    if-ne v0, v1, :cond_1

    sget-object p0, Lhna;->e:Lhna;

    goto :goto_0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 55
    iget v0, p0, Lhna;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 57
    iget-object v0, p0, Lhna;->b:Lhmu;

    if-nez v0, :cond_4

    .line 58
    sget-object v0, Lhmu;->f:Lhmu;

    .line 60
    :goto_1
    sget v5, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0, v5, v6, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    move v0, v1

    .line 63
    :goto_2
    if-nez v0, :cond_6

    .line 64
    if-eqz v4, :cond_3

    .line 65
    iput-byte v2, p0, Lhna;->d:B

    :cond_3
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lhna;->b:Lhmu;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 62
    goto :goto_2

    .line 67
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhna;->d:B

    .line 68
    :cond_7
    sget-object p0, Lhna;->e:Lhna;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    new-instance p0, Lhnb;

    .line 71
    invoke-direct {p0}, Lhnb;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Lkef;

    .line 74
    check-cast p3, Lhna;

    .line 75
    iget-object v0, p0, Lhna;->b:Lhmu;

    iget-object v3, p3, Lhna;->b:Lhmu;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhmu;

    iput-object v0, p0, Lhna;->b:Lhmu;

    .line 77
    iget v0, p0, Lhna;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 78
    :goto_3
    iget v3, p0, Lhna;->c:I

    .line 79
    iget v4, p3, Lhna;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    .line 80
    :goto_4
    iget v2, p3, Lhna;->c:I

    .line 81
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhna;->c:I

    .line 82
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 83
    iget v0, p0, Lhna;->a:I

    iget v1, p3, Lhna;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhna;->a:I

    goto :goto_0

    :cond_8
    move v0, v2

    .line 77
    goto :goto_3

    :cond_9
    move v1, v2

    .line 79
    goto :goto_4

    .line 85
    :pswitch_5
    check-cast p2, Lkda;

    .line 86
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    :try_start_0
    sget-boolean v0, Lhna;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 89
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 94
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_a

    .line 95
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_a
    :try_start_2
    sget-object p0, Lhna;->e:Lhna;

    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 100
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 152
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    throw v0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 103
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 105
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :catch_3
    move-exception v0

    .line 156
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 157
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 158
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    move v5, v2

    .line 108
    :cond_c
    :goto_5
    if-nez v5, :cond_10

    .line 109
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 115
    and-int/lit8 v4, v0, 0x7

    .line 116
    const/4 v6, 0x4

    if-ne v4, v6, :cond_d

    move v0, v2

    .line 126
    :goto_6
    if-nez v0, :cond_c

    move v5, v1

    .line 127
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 112
    goto :goto_5

    .line 119
    :cond_d
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 120
    sget-object v6, Lkgf;->a:Lkgf;

    .line 121
    if-ne v4, v6, :cond_e

    .line 123
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 124
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 125
    :cond_e
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_6

    .line 129
    :sswitch_1
    iget v0, p0, Lhna;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_13

    .line 130
    iget-object v4, p0, Lhna;->b:Lhmu;

    .line 131
    sget v0, Lks;->bV:I

    .line 132
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Lkdu;

    .line 134
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 136
    check-cast v0, Lhmv;

    move-object v4, v0

    .line 138
    :goto_7
    sget-object v0, Lhmu;->f:Lhmu;

    .line 140
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhmu;

    iput-object v0, p0, Lhna;->b:Lhmu;

    .line 141
    if-eqz v4, :cond_f

    .line 142
    iget-object v0, p0, Lhna;->b:Lhmu;

    invoke-virtual {v4, v0}, Lhmv;->a(Lkdt;)Lkdu;

    .line 143
    invoke-virtual {v4}, Lhmv;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhmu;

    iput-object v0, p0, Lhna;->b:Lhmu;

    .line 144
    :cond_f
    iget v0, p0, Lhna;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhna;->a:I

    goto :goto_5

    .line 146
    :sswitch_2
    iget v0, p0, Lhna;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhna;->a:I

    .line 147
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lhna;->c:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 162
    :cond_10
    :pswitch_6
    sget-object p0, Lhna;->e:Lhna;

    goto/16 :goto_0

    .line 163
    :pswitch_7
    sget-object v0, Lhna;->f:Lkfg;

    if-nez v0, :cond_12

    const-class v1, Lhna;

    monitor-enter v1

    .line 164
    :try_start_7
    sget-object v0, Lhna;->f:Lkfg;

    if-nez v0, :cond_11

    .line 165
    new-instance v0, Lkdv;

    sget-object v2, Lhna;->e:Lhna;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhna;->f:Lkfg;

    .line 166
    :cond_11
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 167
    :cond_12
    sget-object p0, Lhna;->f:Lkfg;

    goto/16 :goto_0

    .line 166
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_13
    move-object v4, v3

    goto :goto_7

    .line 48
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

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhna;->G:Z

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

    .line 25
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhna;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhna;->b:Lhmu;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lhmu;->f:Lhmu;

    .line 21
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 22
    :cond_2
    iget v0, p0, Lhna;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lhna;->c:I

    invoke-virtual {p1, v2, v0}, Lkdf;->b(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lhna;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lhna;->b:Lhmu;

    goto :goto_1
.end method
