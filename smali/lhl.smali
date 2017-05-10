.class public final Llhl;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Llhl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llgy;

.field public b:Llgz;

.field public c:Llhu;

.field public d:Llgs;

.field public e:Llht;

.field public f:Llin;

.field public g:Llgt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 2
    iput-object v0, p0, Llhl;->a:Llgy;

    .line 3
    iput-object v0, p0, Llhl;->b:Llgz;

    .line 4
    iput-object v0, p0, Llhl;->c:Llhu;

    .line 5
    iput-object v0, p0, Llhl;->d:Llgs;

    .line 6
    iput-object v0, p0, Llhl;->e:Llht;

    .line 7
    iput-object v0, p0, Llhl;->f:Llin;

    .line 8
    iput-object v0, p0, Llhl;->g:Llgt;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Llhl;->ac:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Llhl;->a:Llgy;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Llhl;->a:Llgy;

    .line 30
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Llhl;->b:Llgz;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Llhl;->b:Llgz;

    .line 33
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Llhl;->c:Llhu;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Llhl;->c:Llhu;

    .line 36
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Llhl;->d:Llgs;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Llhl;->d:Llgs;

    .line 39
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Llhl;->e:Llht;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Llhl;->e:Llht;

    .line 42
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Llhl;->f:Llin;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Llhl;->f:Llin;

    .line 45
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Llhl;->g:Llgt;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Llhl;->g:Llgt;

    .line 48
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Llhl;->a:Llgy;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Llgy;

    invoke-direct {v0}, Llgy;-><init>()V

    iput-object v0, p0, Llhl;->a:Llgy;

    .line 58
    :cond_1
    iget-object v0, p0, Llhl;->a:Llgy;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Llhl;->b:Llgz;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Llgz;

    invoke-direct {v0}, Llgz;-><init>()V

    iput-object v0, p0, Llhl;->b:Llgz;

    .line 62
    :cond_2
    iget-object v0, p0, Llhl;->b:Llgz;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Llhl;->c:Llhu;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Llhu;

    invoke-direct {v0}, Llhu;-><init>()V

    iput-object v0, p0, Llhl;->c:Llhu;

    .line 66
    :cond_3
    iget-object v0, p0, Llhl;->c:Llhu;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Llhl;->d:Llgs;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Llgs;

    invoke-direct {v0}, Llgs;-><init>()V

    iput-object v0, p0, Llhl;->d:Llgs;

    .line 70
    :cond_4
    iget-object v0, p0, Llhl;->d:Llgs;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Llhl;->e:Llht;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, Llht;

    invoke-direct {v0}, Llht;-><init>()V

    iput-object v0, p0, Llhl;->e:Llht;

    .line 74
    :cond_5
    iget-object v0, p0, Llhl;->e:Llht;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Llhl;->f:Llin;

    if-nez v0, :cond_6

    .line 77
    new-instance v0, Llin;

    invoke-direct {v0}, Llin;-><init>()V

    iput-object v0, p0, Llhl;->f:Llin;

    .line 78
    :cond_6
    iget-object v0, p0, Llhl;->f:Llin;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 80
    :sswitch_7
    iget-object v0, p0, Llhl;->g:Llgt;

    if-nez v0, :cond_7

    .line 81
    new-instance v0, Llgt;

    invoke-direct {v0}, Llgt;-><init>()V

    iput-object v0, p0, Llhl;->g:Llgt;

    .line 82
    :cond_7
    iget-object v0, p0, Llhl;->g:Llgt;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Llhl;->a:Llgy;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Llhl;->a:Llgy;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 13
    :cond_0
    iget-object v0, p0, Llhl;->b:Llgz;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Llhl;->b:Llgz;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 15
    :cond_1
    iget-object v0, p0, Llhl;->c:Llhu;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Llhl;->c:Llhu;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 17
    :cond_2
    iget-object v0, p0, Llhl;->d:Llgs;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Llhl;->d:Llgs;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 19
    :cond_3
    iget-object v0, p0, Llhl;->e:Llht;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Llhl;->e:Llht;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 21
    :cond_4
    iget-object v0, p0, Llhl;->f:Llin;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Llhl;->f:Llin;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 23
    :cond_5
    iget-object v0, p0, Llhl;->g:Llgt;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Llhl;->g:Llgt;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 26
    return-void
.end method
