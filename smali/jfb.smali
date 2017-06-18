.class public final Ljfb;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Ljfb;",
        "Ljfc;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final d:Ljfb;

.field public static volatile e:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Ljfb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljff;

.field public c:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Ljfd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Ljfb;

    invoke-direct {v0}, Ljfb;-><init>()V

    .line 161
    sput-object v0, Ljfb;->d:Ljfb;

    invoke-virtual {v0}, Ljfb;->g()V

    .line 162
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 3
    sget-object v0, Lkfj;->b:Lkfj;

    .line 4
    iput-object v0, p0, Ljfb;->c:Lken;

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
    iget v0, p0, Ljfb;->I:I

    .line 29
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 50
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Ljfb;->G:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lkfi;->a:Lkfi;

    .line 33
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 34
    iput v0, p0, Ljfb;->I:I

    .line 35
    iget v0, p0, Ljfb;->I:I

    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Ljfb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 40
    iget-object v0, p0, Ljfb;->b:Ljff;

    if-nez v0, :cond_2

    .line 41
    sget-object v0, Ljff;->e:Ljff;

    .line 43
    :goto_1
    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 44
    :goto_3
    iget-object v0, p0, Ljfb;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 45
    const/4 v3, 0x2

    iget-object v0, p0, Ljfb;->c:Lken;

    .line 46
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 47
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 42
    :cond_2
    iget-object v0, p0, Ljfb;->b:Ljff;

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Ljfb;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Ljfb;->I:I

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

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Ljfb;

    invoke-direct {p0}, Ljfb;-><init>()V

    .line 158
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Ljfb;->d:Ljfb;

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Ljfb;->c:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Ljfc;

    .line 57
    invoke-direct {p0}, Ljfc;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lkef;

    .line 60
    check-cast p3, Ljfb;

    .line 61
    iget-object v0, p0, Ljfb;->b:Ljff;

    iget-object v1, p3, Ljfb;->b:Ljff;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Ljfb;->b:Ljff;

    .line 62
    iget-object v0, p0, Ljfb;->c:Lken;

    iget-object v1, p3, Ljfb;->c:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Ljfb;->c:Lken;

    .line 63
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 64
    iget v0, p0, Ljfb;->a:I

    iget v1, p3, Ljfb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljfb;->a:I

    goto :goto_0

    .line 66
    :pswitch_5
    check-cast p2, Lkda;

    .line 67
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    :try_start_0
    sget-boolean v0, Ljfb;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 70
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 75
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_1
    :try_start_2
    sget-object p0, Ljfb;->d:Ljfb;

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 81
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    throw v0

    .line 82
    :catch_2
    move-exception v0

    .line 83
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 84
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 86
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :catch_3
    move-exception v0

    .line 147
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 149
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    move v4, v3

    .line 89
    :cond_3
    :goto_1
    if-nez v4, :cond_9

    .line 90
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 96
    and-int/lit8 v2, v0, 0x7

    .line 97
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 107
    :goto_2
    if-nez v0, :cond_3

    move v4, v5

    .line 108
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 93
    goto :goto_1

    .line 100
    :cond_4
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 101
    sget-object v6, Lkgf;->a:Lkgf;

    .line 102
    if-ne v2, v6, :cond_5

    .line 104
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 105
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 106
    :cond_5
    iget-object v2, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v2, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_2

    .line 110
    :sswitch_1
    iget v0, p0, Ljfb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_c

    .line 111
    iget-object v2, p0, Ljfb;->b:Ljff;

    .line 112
    sget v0, Lks;->bV:I

    .line 113
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lkdu;

    .line 115
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 117
    check-cast v0, Ljfg;

    move-object v2, v0

    .line 119
    :goto_3
    sget-object v0, Ljff;->e:Ljff;

    .line 121
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Ljfb;->b:Ljff;

    .line 122
    if-eqz v2, :cond_6

    .line 123
    iget-object v0, p0, Ljfb;->b:Ljff;

    invoke-virtual {v2, v0}, Ljfg;->a(Lkdt;)Lkdu;

    .line 124
    invoke-virtual {v2}, Ljfg;->i()Lkdt;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Ljfb;->b:Ljff;

    .line 125
    :cond_6
    iget v0, p0, Ljfb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljfb;->a:I

    goto :goto_1

    .line 127
    :sswitch_2
    iget-object v0, p0, Ljfb;->c:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 128
    iget-object v2, p0, Ljfb;->c:Lken;

    .line 130
    invoke-interface {v2}, Lken;->size()I

    move-result v0

    .line 132
    if-nez v0, :cond_8

    const/16 v0, 0xa

    .line 133
    :goto_4
    invoke-interface {v2, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 134
    iput-object v0, p0, Ljfb;->c:Lken;

    .line 135
    :cond_7
    iget-object v2, p0, Ljfb;->c:Lken;

    .line 136
    sget-object v0, Ljfd;->b:Ljfd;

    .line 138
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Ljfd;

    invoke-interface {v2, v0}, Lken;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 132
    :cond_8
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 153
    :cond_9
    :pswitch_6
    sget-object p0, Ljfb;->d:Ljfb;

    goto/16 :goto_0

    .line 154
    :pswitch_7
    sget-object v0, Ljfb;->e:Lkfg;

    if-nez v0, :cond_b

    const-class v1, Ljfb;

    monitor-enter v1

    .line 155
    :try_start_7
    sget-object v0, Ljfb;->e:Lkfg;

    if-nez v0, :cond_a

    .line 156
    new-instance v0, Lkdv;

    sget-object v2, Ljfb;->d:Ljfb;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Ljfb;->e:Lkfg;

    .line 157
    :cond_a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    :cond_b
    sget-object p0, Ljfb;->e:Lkfg;

    goto/16 :goto_0

    .line 157
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_c
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

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Ljfb;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lkfi;->a:Lkfi;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 13
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 27
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Ljfb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Ljfb;->b:Ljff;

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Ljff;->e:Ljff;

    .line 22
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 23
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Ljfb;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 24
    const/4 v2, 0x2

    iget-object v0, p0, Ljfb;->c:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 21
    :cond_3
    iget-object v0, p0, Ljfb;->b:Ljff;

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Ljfb;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
