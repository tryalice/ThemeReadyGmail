.class public final Ljoh;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Ljoh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljoh;


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 9
    iput v1, p0, Ljoh;->b:I

    .line 10
    iput-wide v2, p0, Ljoh;->c:J

    .line 11
    iput v1, p0, Ljoh;->d:I

    .line 12
    iput-wide v2, p0, Ljoh;->e:J

    .line 13
    iput-wide v2, p0, Ljoh;->f:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Ljoh;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Ljoh;->h:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Ljoh;->i:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Ljoh;->j:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ljoh;->k:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Ljoh;->l:Ljava/lang/String;

    .line 20
    sget-object v0, Lkqa;->l:[B

    iput-object v0, p0, Ljoh;->m:[B

    .line 21
    iput v1, p0, Ljoh;->n:I

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Ljoh;->ab:Lkpt;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Ljoh;->ac:I

    .line 24
    return-void
.end method

.method public static b()[Ljoh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljoh;->a:[Ljoh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljoh;->a:[Ljoh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljoh;

    sput-object v0, Ljoh;->a:[Ljoh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljoh;->a:[Ljoh;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 52
    iget v1, p0, Ljoh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-wide v2, p0, Ljoh;->c:J

    .line 54
    invoke-static {v1, v2, v3}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget v1, p0, Ljoh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget v2, p0, Ljoh;->d:I

    .line 57
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Ljoh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-wide v2, p0, Ljoh;->e:J

    .line 60
    invoke-static {v1, v2, v3}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Ljoh;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-wide v2, p0, Ljoh;->f:J

    .line 63
    invoke-static {v1, v2, v3}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Ljoh;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Ljoh;->g:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Ljoh;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Ljoh;->h:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Ljoh;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Ljoh;->i:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget v1, p0, Ljoh;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Ljoh;->j:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    iget v1, p0, Ljoh;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Ljoh;->k:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget v1, p0, Ljoh;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Ljoh;->l:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_9
    iget v1, p0, Ljoh;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0xb

    iget-object v2, p0, Ljoh;->m:[B

    .line 84
    invoke-static {v1, v2}, Lkpp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_a
    iget v1, p0, Ljoh;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0xc

    iget v2, p0, Ljoh;->n:I

    .line 87
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_b
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 2

    .prologue
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v0

    .line 97
    iput-wide v0, p0, Ljoh;->c:J

    .line 98
    iget v0, p0, Ljoh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljoh;->b:I

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 102
    iput v0, p0, Ljoh;->d:I

    .line 103
    iget v0, p0, Ljoh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljoh;->b:I

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v0

    .line 107
    iput-wide v0, p0, Ljoh;->e:J

    .line 108
    iget v0, p0, Ljoh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljoh;->b:I

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v0

    .line 112
    iput-wide v0, p0, Ljoh;->f:J

    .line 113
    iget v0, p0, Ljoh;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljoh;->b:I

    goto :goto_0

    .line 115
    :sswitch_5
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoh;->g:Ljava/lang/String;

    .line 116
    iget v0, p0, Ljoh;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljoh;->b:I

    goto :goto_0

    .line 118
    :sswitch_6
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoh;->h:Ljava/lang/String;

    .line 119
    iget v0, p0, Ljoh;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljoh;->b:I

    goto :goto_0

    .line 121
    :sswitch_7
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoh;->i:Ljava/lang/String;

    .line 122
    iget v0, p0, Ljoh;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljoh;->b:I

    goto :goto_0

    .line 124
    :sswitch_8
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoh;->j:Ljava/lang/String;

    .line 125
    iget v0, p0, Ljoh;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljoh;->b:I

    goto :goto_0

    .line 127
    :sswitch_9
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoh;->k:Ljava/lang/String;

    .line 128
    iget v0, p0, Ljoh;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljoh;->b:I

    goto/16 :goto_0

    .line 130
    :sswitch_a
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoh;->l:Ljava/lang/String;

    .line 131
    iget v0, p0, Ljoh;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljoh;->b:I

    goto/16 :goto_0

    .line 133
    :sswitch_b
    invoke-virtual {p1}, Lkpo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ljoh;->m:[B

    .line 134
    iget v0, p0, Ljoh;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljoh;->b:I

    goto/16 :goto_0

    .line 137
    :sswitch_c
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 138
    iput v0, p0, Ljoh;->n:I

    .line 139
    iget v0, p0, Ljoh;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljoh;->b:I

    goto/16 :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 4

    .prologue
    .line 25
    iget v0, p0, Ljoh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-wide v2, p0, Ljoh;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 27
    :cond_0
    iget v0, p0, Ljoh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v1, p0, Ljoh;->d:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 29
    :cond_1
    iget v0, p0, Ljoh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-wide v2, p0, Ljoh;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 31
    :cond_2
    iget v0, p0, Ljoh;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-wide v2, p0, Ljoh;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 33
    :cond_3
    iget v0, p0, Ljoh;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Ljoh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget v0, p0, Ljoh;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Ljoh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget v0, p0, Ljoh;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Ljoh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget v0, p0, Ljoh;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Ljoh;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 41
    :cond_7
    iget v0, p0, Ljoh;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget-object v1, p0, Ljoh;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 43
    :cond_8
    iget v0, p0, Ljoh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Ljoh;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 45
    :cond_9
    iget v0, p0, Ljoh;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Ljoh;->m:[B

    invoke-virtual {p1, v0, v1}, Lkpp;->a(I[B)V

    .line 47
    :cond_a
    iget v0, p0, Ljoh;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xc

    iget v1, p0, Ljoh;->n:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 49
    :cond_b
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 50
    return-void
.end method
