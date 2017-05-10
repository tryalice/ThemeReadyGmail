.class public final Lkud;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Lkud;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkud;


# instance fields
.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 9
    iput v1, p0, Lkud;->b:I

    .line 10
    iput-boolean v1, p0, Lkud;->c:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkud;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lkud;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lkud;->f:Ljava/lang/String;

    .line 14
    iput v1, p0, Lkud;->g:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lkud;->ab:Lkro;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lkud;->ac:I

    .line 17
    return-void
.end method

.method public static b()[Lkud;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkud;->a:[Lkud;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkrq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkud;->a:[Lkud;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkud;

    sput-object v0, Lkud;->a:[Lkud;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkud;->a:[Lkud;

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
    .line 30
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 31
    iget v1, p0, Lkud;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lkud;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lkud;->d:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lkud;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lkud;->e:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lkud;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lkud;->f:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lkud;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Lkud;->g:I

    .line 46
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 3

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkud;->c:Z

    .line 55
    iget v0, p0, Lkud;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkud;->b:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkud;->d:Ljava/lang/String;

    .line 58
    iget v0, p0, Lkud;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkud;->b:I

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkud;->e:Ljava/lang/String;

    .line 61
    iget v0, p0, Lkud;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkud;->b:I

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkud;->f:Ljava/lang/String;

    .line 64
    iget v0, p0, Lkud;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkud;->b:I

    goto :goto_0

    .line 66
    :sswitch_5
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 74
    invoke-virtual {p1, v1}, Lkrj;->e(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lkud;->a(Lkrj;I)Z

    goto :goto_0

    .line 71
    :pswitch_0
    iput v2, p0, Lkud;->g:I

    .line 72
    iget v0, p0, Lkud;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkud;->b:I

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkrk;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lkud;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-boolean v1, p0, Lkud;->c:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 20
    :cond_0
    iget v0, p0, Lkud;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lkud;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lkud;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lkud;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lkud;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lkud;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lkud;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget v1, p0, Lkud;->g:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 29
    return-void
.end method
