.class public final Ljpf;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljpf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljpf;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput v0, p0, Ljpf;->b:I

    .line 10
    iput v0, p0, Ljpf;->c:I

    .line 11
    iput v0, p0, Ljpf;->d:I

    .line 12
    iput v0, p0, Ljpf;->e:I

    .line 13
    iput v0, p0, Ljpf;->f:I

    .line 14
    iput v0, p0, Ljpf;->g:I

    .line 15
    iput v0, p0, Ljpf;->h:I

    .line 16
    iput v0, p0, Ljpf;->i:I

    .line 17
    iput v0, p0, Ljpf;->j:I

    .line 18
    iput v0, p0, Ljpf;->k:I

    .line 19
    iput v0, p0, Ljpf;->l:I

    .line 20
    iput v0, p0, Ljpf;->m:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ljpf;->aa:Lkao;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Ljpf;->ab:I

    .line 24
    return-void
.end method

.method public static b()[Ljpf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljpf;->a:[Ljpf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljpf;->a:[Ljpf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljpf;

    sput-object v0, Ljpf;->a:[Ljpf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljpf;->a:[Ljpf;

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
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 50
    iget v1, p0, Ljpf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget v2, p0, Ljpf;->c:I

    .line 52
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Ljpf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget v2, p0, Ljpf;->d:I

    .line 55
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Ljpf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget v2, p0, Ljpf;->e:I

    .line 58
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Ljpf;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget v2, p0, Ljpf;->f:I

    .line 61
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Ljpf;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget v2, p0, Ljpf;->g:I

    .line 64
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Ljpf;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x6

    iget v2, p0, Ljpf;->h:I

    .line 67
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, Ljpf;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x7

    iget v2, p0, Ljpf;->i:I

    .line 70
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget v1, p0, Ljpf;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0x8

    iget v2, p0, Ljpf;->j:I

    .line 73
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget v1, p0, Ljpf;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 75
    const/16 v1, 0x9

    iget v2, p0, Ljpf;->k:I

    .line 76
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget v1, p0, Ljpf;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0xa

    iget v2, p0, Ljpf;->l:I

    .line 79
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget v1, p0, Ljpf;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0xb

    iget v2, p0, Ljpf;->m:I

    .line 82
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljpf;->c:I

    .line 92
    iget v0, p0, Ljpf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpf;->b:I

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljpf;->d:I

    .line 96
    iget v0, p0, Ljpf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpf;->b:I

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljpf;->e:I

    .line 100
    iget v0, p0, Ljpf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpf;->b:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljpf;->f:I

    .line 104
    iget v0, p0, Ljpf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljpf;->b:I

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljpf;->g:I

    .line 108
    iget v0, p0, Ljpf;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljpf;->b:I

    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljpf;->h:I

    .line 112
    iget v0, p0, Ljpf;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljpf;->b:I

    goto :goto_0

    .line 115
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljpf;->i:I

    .line 116
    iget v0, p0, Ljpf;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljpf;->b:I

    goto :goto_0

    .line 119
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljpf;->j:I

    .line 120
    iget v0, p0, Ljpf;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljpf;->b:I

    goto :goto_0

    .line 123
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljpf;->k:I

    .line 124
    iget v0, p0, Ljpf;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljpf;->b:I

    goto/16 :goto_0

    .line 127
    :sswitch_a
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljpf;->l:I

    .line 128
    iget v0, p0, Ljpf;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljpf;->b:I

    goto/16 :goto_0

    .line 131
    :sswitch_b
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljpf;->m:I

    .line 132
    iget v0, p0, Ljpf;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljpf;->b:I

    goto/16 :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Ljpf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget v1, p0, Ljpf;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 27
    :cond_0
    iget v0, p0, Ljpf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v1, p0, Ljpf;->d:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 29
    :cond_1
    iget v0, p0, Ljpf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget v1, p0, Ljpf;->e:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 31
    :cond_2
    iget v0, p0, Ljpf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget v1, p0, Ljpf;->f:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 33
    :cond_3
    iget v0, p0, Ljpf;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget v1, p0, Ljpf;->g:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 35
    :cond_4
    iget v0, p0, Ljpf;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Ljpf;->h:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 37
    :cond_5
    iget v0, p0, Ljpf;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget v1, p0, Ljpf;->i:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 39
    :cond_6
    iget v0, p0, Ljpf;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget v1, p0, Ljpf;->j:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 41
    :cond_7
    iget v0, p0, Ljpf;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget v1, p0, Ljpf;->k:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 43
    :cond_8
    iget v0, p0, Ljpf;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget v1, p0, Ljpf;->l:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 45
    :cond_9
    iget v0, p0, Ljpf;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget v1, p0, Ljpf;->m:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 47
    :cond_a
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 48
    return-void
.end method
