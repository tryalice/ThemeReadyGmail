.class public final Lhmx;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhmx;",
        "Lhmy;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final d:Lhmx;

.field public static volatile e:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhmx;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkiy;",
            "Lhmx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkiy;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 154
    new-instance v0, Lhmx;

    invoke-direct {v0}, Lhmx;-><init>()V

    .line 155
    sput-object v0, Lhmx;->d:Lhmx;

    invoke-virtual {v0}, Lhmx;->g()V

    .line 156
    sget-object v6, Lkiy;->h:Lkiy;

    .line 157
    sget-object v7, Lhmx;->d:Lhmx;

    .line 158
    sget-object v8, Lhmx;->d:Lhmx;

    .line 159
    sget-object v3, Lkgt;->k:Lkgt;

    .line 161
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x7385adf

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 162
    sput-object v9, Lhmx;->f:Lkec;

    .line 163
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhmx;->c:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lhmx;->I:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 25
    :cond_0
    sget-boolean v0, Lhmx;->G:Z

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lkfi;->a:Lkfi;

    .line 28
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 29
    iput v0, p0, Lhmx;->I:I

    .line 30
    iget v0, p0, Lhmx;->I:I

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lhmx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 35
    iget-object v0, p0, Lhmx;->b:Lkiy;

    if-nez v0, :cond_3

    .line 36
    sget-object v0, Lkiy;->h:Lkiy;

    .line 38
    :goto_1
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_2
    iget-object v1, p0, Lhmx;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lhmx;->I:I

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lhmx;->b:Lkiy;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lhmx;

    invoke-direct {p0}, Lhmx;-><init>()V

    .line 152
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    iget-byte v0, p0, Lhmx;->c:B

    .line 45
    if-ne v0, v5, :cond_1

    sget-object p0, Lhmx;->d:Lhmx;

    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 47
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 49
    iget v0, p0, Lhmx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 51
    iget-object v0, p0, Lhmx;->b:Lkiy;

    if-nez v0, :cond_4

    .line 52
    sget-object v0, Lkiy;->h:Lkiy;

    .line 54
    :goto_1
    sget v4, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0, v4, v6, v1}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    move v0, v5

    .line 57
    :goto_2
    if-nez v0, :cond_6

    .line 58
    if-eqz v2, :cond_3

    .line 59
    iput-byte v3, p0, Lhmx;->c:B

    :cond_3
    move-object p0, v1

    .line 60
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Lhmx;->b:Lkiy;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 56
    goto :goto_2

    .line 61
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lhmx;->c:B

    .line 62
    :cond_7
    sget-object p0, Lhmx;->d:Lhmx;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    new-instance p0, Lhmy;

    .line 65
    invoke-direct {p0}, Lhmy;-><init>()V

    goto :goto_0

    .line 67
    :pswitch_4
    check-cast p2, Lkef;

    .line 68
    check-cast p3, Lhmx;

    .line 69
    iget-object v0, p0, Lhmx;->b:Lkiy;

    iget-object v1, p3, Lhmx;->b:Lkiy;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhmx;->b:Lkiy;

    .line 70
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 71
    iget v0, p0, Lhmx;->a:I

    iget v1, p3, Lhmx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhmx;->a:I

    goto :goto_0

    .line 73
    :pswitch_5
    check-cast p2, Lkda;

    .line 74
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    :try_start_0
    sget-boolean v0, Lhmx;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 77
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 82
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_8

    .line 83
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_8
    :try_start_2
    sget-object p0, Lhmx;->d:Lhmx;

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 88
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    throw v0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 91
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 93
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :catch_3
    move-exception v0

    .line 141
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 142
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 143
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move v4, v3

    .line 96
    :cond_a
    :goto_3
    if-nez v4, :cond_e

    .line 97
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 103
    and-int/lit8 v2, v0, 0x7

    .line 104
    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v3

    .line 114
    :goto_4
    if-nez v0, :cond_a

    move v4, v5

    .line 115
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 100
    goto :goto_3

    .line 107
    :cond_b
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 108
    sget-object v6, Lkgf;->a:Lkgf;

    .line 109
    if-ne v2, v6, :cond_c

    .line 111
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 112
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 113
    :cond_c
    iget-object v2, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v2, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_4

    .line 117
    :sswitch_1
    iget v0, p0, Lhmx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_11

    .line 118
    iget-object v2, p0, Lhmx;->b:Lkiy;

    .line 119
    sget v0, Lks;->bV:I

    .line 120
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Lkdu;

    .line 122
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 124
    check-cast v0, Lkiz;

    move-object v2, v0

    .line 126
    :goto_5
    sget-object v0, Lkiy;->h:Lkiy;

    .line 128
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhmx;->b:Lkiy;

    .line 129
    if-eqz v2, :cond_d

    .line 130
    iget-object v0, p0, Lhmx;->b:Lkiy;

    invoke-virtual {v2, v0}, Lkiz;->a(Lkdt;)Lkdu;

    .line 131
    invoke-virtual {v2}, Lkiz;->a()Lkdz;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhmx;->b:Lkiy;

    .line 132
    :cond_d
    iget v0, p0, Lhmx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhmx;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 147
    :cond_e
    :pswitch_6
    sget-object p0, Lhmx;->d:Lhmx;

    goto/16 :goto_0

    .line 148
    :pswitch_7
    sget-object v0, Lhmx;->e:Lkfg;

    if-nez v0, :cond_10

    const-class v1, Lhmx;

    monitor-enter v1

    .line 149
    :try_start_7
    sget-object v0, Lhmx;->e:Lkfg;

    if-nez v0, :cond_f

    .line 150
    new-instance v0, Lkdv;

    sget-object v2, Lhmx;->d:Lhmx;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhmx;->e:Lkfg;

    .line 151
    :cond_f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 152
    :cond_10
    sget-object p0, Lhmx;->e:Lkfg;

    goto/16 :goto_0

    .line 151
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_11
    move-object v2, v1

    goto :goto_5

    .line 42
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

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhmx;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkfi;->a:Lkfi;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 11
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 22
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhmx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhmx;->b:Lkiy;

    if-nez v0, :cond_3

    .line 18
    sget-object v0, Lkiy;->h:Lkiy;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lhmx;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lhmx;->b:Lkiy;

    goto :goto_1
.end method
