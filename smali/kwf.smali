.class public final Lkwf;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lkwf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkvs;

.field public b:Lkvt;

.field public c:Lkwo;

.field public d:Lkvm;

.field public e:Lkwn;

.field public f:Lkxh;

.field public g:Lkvn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 2
    iput-object v0, p0, Lkwf;->a:Lkvs;

    .line 3
    iput-object v0, p0, Lkwf;->b:Lkvt;

    .line 4
    iput-object v0, p0, Lkwf;->c:Lkwo;

    .line 5
    iput-object v0, p0, Lkwf;->d:Lkvm;

    .line 6
    iput-object v0, p0, Lkwf;->e:Lkwn;

    .line 7
    iput-object v0, p0, Lkwf;->f:Lkxh;

    .line 8
    iput-object v0, p0, Lkwf;->g:Lkvn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lkwf;->ac:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lkwf;->a:Lkvs;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lkwf;->a:Lkvs;

    .line 30
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lkwf;->b:Lkvt;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lkwf;->b:Lkvt;

    .line 33
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lkwf;->c:Lkwo;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lkwf;->c:Lkwo;

    .line 36
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lkwf;->d:Lkvm;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lkwf;->d:Lkvm;

    .line 39
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lkwf;->e:Lkwn;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lkwf;->e:Lkwn;

    .line 42
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lkwf;->f:Lkxh;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lkwf;->f:Lkxh;

    .line 45
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lkwf;->g:Lkvn;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lkwf;->g:Lkvn;

    .line 48
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lkwf;->a:Lkvs;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lkvs;

    invoke-direct {v0}, Lkvs;-><init>()V

    iput-object v0, p0, Lkwf;->a:Lkvs;

    .line 58
    :cond_1
    iget-object v0, p0, Lkwf;->a:Lkvs;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lkwf;->b:Lkvt;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lkvt;

    invoke-direct {v0}, Lkvt;-><init>()V

    iput-object v0, p0, Lkwf;->b:Lkvt;

    .line 62
    :cond_2
    iget-object v0, p0, Lkwf;->b:Lkvt;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lkwf;->c:Lkwo;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lkwo;

    invoke-direct {v0}, Lkwo;-><init>()V

    iput-object v0, p0, Lkwf;->c:Lkwo;

    .line 66
    :cond_3
    iget-object v0, p0, Lkwf;->c:Lkwo;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lkwf;->d:Lkvm;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lkvm;

    invoke-direct {v0}, Lkvm;-><init>()V

    iput-object v0, p0, Lkwf;->d:Lkvm;

    .line 70
    :cond_4
    iget-object v0, p0, Lkwf;->d:Lkvm;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Lkwf;->e:Lkwn;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, Lkwn;

    invoke-direct {v0}, Lkwn;-><init>()V

    iput-object v0, p0, Lkwf;->e:Lkwn;

    .line 74
    :cond_5
    iget-object v0, p0, Lkwf;->e:Lkwn;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Lkwf;->f:Lkxh;

    if-nez v0, :cond_6

    .line 77
    new-instance v0, Lkxh;

    invoke-direct {v0}, Lkxh;-><init>()V

    iput-object v0, p0, Lkwf;->f:Lkxh;

    .line 78
    :cond_6
    iget-object v0, p0, Lkwf;->f:Lkxh;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 80
    :sswitch_7
    iget-object v0, p0, Lkwf;->g:Lkvn;

    if-nez v0, :cond_7

    .line 81
    new-instance v0, Lkvn;

    invoke-direct {v0}, Lkvn;-><init>()V

    iput-object v0, p0, Lkwf;->g:Lkvn;

    .line 82
    :cond_7
    iget-object v0, p0, Lkwf;->g:Lkvn;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

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

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lkwf;->a:Lkvs;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lkwf;->a:Lkvs;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lkwf;->b:Lkvt;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lkwf;->b:Lkvt;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lkwf;->c:Lkwo;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lkwf;->c:Lkwo;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lkwf;->d:Lkvm;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lkwf;->d:Lkvm;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lkwf;->e:Lkwn;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lkwf;->e:Lkwn;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lkwf;->f:Lkxh;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lkwf;->f:Lkxh;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lkwf;->g:Lkvn;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lkwf;->g:Lkvn;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 26
    return-void
.end method
