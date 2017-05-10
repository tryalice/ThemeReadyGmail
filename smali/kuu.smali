.class public final Lkuu;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Lkuu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkvd;

.field public c:I

.field public d:Lkva;

.field public e:Lkuv;

.field public f:Lkux;

.field public g:Lkvc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkuu;->a:I

    .line 4
    iput-object v1, p0, Lkuu;->b:Lkvd;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lkuu;->c:I

    .line 6
    iput-object v1, p0, Lkuu;->d:Lkva;

    .line 7
    iput-object v1, p0, Lkuu;->e:Lkuv;

    .line 8
    iput-object v1, p0, Lkuu;->f:Lkux;

    .line 9
    iput-object v1, p0, Lkuu;->g:Lkvc;

    .line 10
    iput-object v1, p0, Lkuu;->ab:Lkro;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lkuu;->ac:I

    .line 12
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
    iget-object v1, p0, Lkuu;->b:Lkvd;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lkuu;->b:Lkvd;

    .line 30
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lkuu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lkuu;->c:I

    .line 33
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lkuu;->d:Lkva;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lkuu;->d:Lkva;

    .line 36
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lkuu;->e:Lkuv;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lkuu;->e:Lkuv;

    .line 39
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lkuu;->f:Lkux;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lkuu;->f:Lkux;

    .line 42
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lkuu;->g:Lkvc;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lkuu;->g:Lkvc;

    .line 45
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lkuu;->b:Lkvd;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lkvd;

    invoke-direct {v0}, Lkvd;-><init>()V

    iput-object v0, p0, Lkuu;->b:Lkvd;

    .line 55
    :cond_1
    iget-object v0, p0, Lkuu;->b:Lkvd;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v1

    .line 59
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 65
    invoke-virtual {p1, v1}, Lkrj;->e(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lkuu;->a(Lkrj;I)Z

    goto :goto_0

    .line 62
    :pswitch_0
    iput v2, p0, Lkuu;->c:I

    .line 63
    iget v0, p0, Lkuu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkuu;->a:I

    goto :goto_0

    .line 68
    :sswitch_3
    iget-object v0, p0, Lkuu;->d:Lkva;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lkva;

    invoke-direct {v0}, Lkva;-><init>()V

    iput-object v0, p0, Lkuu;->d:Lkva;

    .line 70
    :cond_2
    iget-object v0, p0, Lkuu;->d:Lkva;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 72
    :sswitch_4
    iget-object v0, p0, Lkuu;->e:Lkuv;

    if-nez v0, :cond_3

    .line 73
    new-instance v0, Lkuv;

    invoke-direct {v0}, Lkuv;-><init>()V

    iput-object v0, p0, Lkuu;->e:Lkuv;

    .line 74
    :cond_3
    iget-object v0, p0, Lkuu;->e:Lkuv;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 76
    :sswitch_5
    iget-object v0, p0, Lkuu;->f:Lkux;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Lkux;

    invoke-direct {v0}, Lkux;-><init>()V

    iput-object v0, p0, Lkuu;->f:Lkux;

    .line 78
    :cond_4
    iget-object v0, p0, Lkuu;->f:Lkux;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 80
    :sswitch_6
    iget-object v0, p0, Lkuu;->g:Lkvc;

    if-nez v0, :cond_5

    .line 81
    new-instance v0, Lkvc;

    invoke-direct {v0}, Lkvc;-><init>()V

    iput-object v0, p0, Lkuu;->g:Lkvc;

    .line 82
    :cond_5
    iget-object v0, p0, Lkuu;->g:Lkvc;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 13
    iget-object v0, p0, Lkuu;->b:Lkvd;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lkuu;->b:Lkvd;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 15
    :cond_0
    iget v0, p0, Lkuu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lkuu;->c:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Lkuu;->d:Lkva;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lkuu;->d:Lkva;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lkuu;->e:Lkuv;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lkuu;->e:Lkuv;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lkuu;->f:Lkux;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lkuu;->f:Lkux;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lkuu;->g:Lkvc;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lkuu;->g:Lkvc;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 26
    return-void
.end method
