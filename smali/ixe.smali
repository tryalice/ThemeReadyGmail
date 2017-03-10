.class public final Lixe;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lixe;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lixe;


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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput v1, p0, Lixe;->b:I

    .line 10
    iput-wide v2, p0, Lixe;->c:J

    .line 11
    iput v1, p0, Lixe;->d:I

    .line 12
    iput-wide v2, p0, Lixe;->e:J

    .line 13
    iput-wide v2, p0, Lixe;->f:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lixe;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lixe;->h:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lixe;->i:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lixe;->j:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lixe;->k:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lixe;->l:Ljava/lang/String;

    .line 20
    sget-object v0, Lkav;->l:[B

    iput-object v0, p0, Lixe;->m:[B

    .line 21
    iput v1, p0, Lixe;->n:I

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lixe;->aa:Lkao;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lixe;->ab:I

    .line 25
    return-void
.end method

.method public static b()[Lixe;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lixe;->a:[Lixe;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lixe;->a:[Lixe;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lixe;

    sput-object v0, Lixe;->a:[Lixe;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lixe;->a:[Lixe;

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
    .line 52
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 53
    iget v1, p0, Lixe;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-wide v2, p0, Lixe;->c:J

    .line 55
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget v1, p0, Lixe;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget v2, p0, Lixe;->d:I

    .line 58
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget v1, p0, Lixe;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget-wide v2, p0, Lixe;->e:J

    .line 61
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Lixe;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x4

    iget-wide v2, p0, Lixe;->f:J

    .line 64
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lixe;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lixe;->g:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lixe;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lixe;->h:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lixe;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lixe;->i:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget v1, p0, Lixe;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lixe;->j:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget v1, p0, Lixe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lixe;->k:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    iget v1, p0, Lixe;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 81
    const/16 v1, 0xa

    iget-object v2, p0, Lixe;->l:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_9
    iget v1, p0, Lixe;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0xb

    iget-object v2, p0, Lixe;->m:[B

    .line 85
    invoke-static {v1, v2}, Lkak;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_a
    iget v1, p0, Lixe;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 87
    const/16 v1, 0xc

    iget v2, p0, Lixe;->n:I

    .line 88
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_b
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixe;->c:J

    .line 98
    iget v0, p0, Lixe;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixe;->b:I

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lixe;->d:I

    .line 102
    iget v0, p0, Lixe;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixe;->b:I

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixe;->e:J

    .line 106
    iget v0, p0, Lixe;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixe;->b:I

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixe;->f:J

    .line 110
    iget v0, p0, Lixe;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lixe;->b:I

    goto :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixe;->g:Ljava/lang/String;

    .line 113
    iget v0, p0, Lixe;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lixe;->b:I

    goto :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixe;->h:Ljava/lang/String;

    .line 116
    iget v0, p0, Lixe;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lixe;->b:I

    goto :goto_0

    .line 118
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixe;->i:Ljava/lang/String;

    .line 119
    iget v0, p0, Lixe;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lixe;->b:I

    goto :goto_0

    .line 121
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixe;->j:Ljava/lang/String;

    .line 122
    iget v0, p0, Lixe;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lixe;->b:I

    goto :goto_0

    .line 124
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixe;->k:Ljava/lang/String;

    .line 125
    iget v0, p0, Lixe;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lixe;->b:I

    goto/16 :goto_0

    .line 127
    :sswitch_a
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixe;->l:Ljava/lang/String;

    .line 128
    iget v0, p0, Lixe;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lixe;->b:I

    goto/16 :goto_0

    .line 130
    :sswitch_b
    invoke-virtual {p1}, Lkaj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lixe;->m:[B

    .line 131
    iget v0, p0, Lixe;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lixe;->b:I

    goto/16 :goto_0

    .line 134
    :sswitch_c
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lixe;->n:I

    .line 135
    iget v0, p0, Lixe;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lixe;->b:I

    goto/16 :goto_0

    .line 92
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

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 26
    iget v0, p0, Lixe;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-wide v2, p0, Lixe;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 28
    :cond_0
    iget v0, p0, Lixe;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget v1, p0, Lixe;->d:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 30
    :cond_1
    iget v0, p0, Lixe;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-wide v2, p0, Lixe;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 32
    :cond_2
    iget v0, p0, Lixe;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-wide v2, p0, Lixe;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 34
    :cond_3
    iget v0, p0, Lixe;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lixe;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget v0, p0, Lixe;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lixe;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget v0, p0, Lixe;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Lixe;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget v0, p0, Lixe;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lixe;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 42
    :cond_7
    iget v0, p0, Lixe;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lixe;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 44
    :cond_8
    iget v0, p0, Lixe;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lixe;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 46
    :cond_9
    iget v0, p0, Lixe;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Lixe;->m:[B

    invoke-virtual {p1, v0, v1}, Lkak;->a(I[B)V

    .line 48
    :cond_a
    iget v0, p0, Lixe;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xc

    iget v1, p0, Lixe;->n:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 50
    :cond_b
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 51
    return-void
.end method
