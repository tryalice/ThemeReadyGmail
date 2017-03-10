.class public final Lkon;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkon;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkob;

.field public b:Lkoc;

.field public c:Lkow;

.field public d:Lknv;

.field public e:Lkov;

.field public f:Lkpo;

.field public g:Lknw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lkon;->ab:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 21
    iget-object v1, p0, Lkon;->a:Lkob;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lkon;->a:Lkob;

    .line 23
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lkon;->b:Lkoc;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lkon;->b:Lkoc;

    .line 26
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lkon;->c:Lkow;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lkon;->c:Lkow;

    .line 29
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Lkon;->d:Lknv;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lkon;->d:Lknv;

    .line 32
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    iget-object v1, p0, Lkon;->e:Lkov;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lkon;->e:Lkov;

    .line 35
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_4
    iget-object v1, p0, Lkon;->f:Lkpo;

    if-eqz v1, :cond_5

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lkon;->f:Lkpo;

    .line 38
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_5
    iget-object v1, p0, Lkon;->g:Lknw;

    if-eqz v1, :cond_6

    .line 40
    const/4 v1, 0x7

    iget-object v2, p0, Lkon;->g:Lknw;

    .line 41
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    iget-object v0, p0, Lkon;->a:Lkob;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lkob;

    invoke-direct {v0}, Lkob;-><init>()V

    iput-object v0, p0, Lkon;->a:Lkob;

    .line 51
    :cond_1
    iget-object v0, p0, Lkon;->a:Lkob;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, Lkon;->b:Lkoc;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lkoc;

    invoke-direct {v0}, Lkoc;-><init>()V

    iput-object v0, p0, Lkon;->b:Lkoc;

    .line 55
    :cond_2
    iget-object v0, p0, Lkon;->b:Lkoc;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 57
    :sswitch_3
    iget-object v0, p0, Lkon;->c:Lkow;

    if-nez v0, :cond_3

    .line 58
    new-instance v0, Lkow;

    invoke-direct {v0}, Lkow;-><init>()V

    iput-object v0, p0, Lkon;->c:Lkow;

    .line 59
    :cond_3
    iget-object v0, p0, Lkon;->c:Lkow;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 61
    :sswitch_4
    iget-object v0, p0, Lkon;->d:Lknv;

    if-nez v0, :cond_4

    .line 62
    new-instance v0, Lknv;

    invoke-direct {v0}, Lknv;-><init>()V

    iput-object v0, p0, Lkon;->d:Lknv;

    .line 63
    :cond_4
    iget-object v0, p0, Lkon;->d:Lknv;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 65
    :sswitch_5
    iget-object v0, p0, Lkon;->e:Lkov;

    if-nez v0, :cond_5

    .line 66
    new-instance v0, Lkov;

    invoke-direct {v0}, Lkov;-><init>()V

    iput-object v0, p0, Lkon;->e:Lkov;

    .line 67
    :cond_5
    iget-object v0, p0, Lkon;->e:Lkov;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 69
    :sswitch_6
    iget-object v0, p0, Lkon;->f:Lkpo;

    if-nez v0, :cond_6

    .line 70
    new-instance v0, Lkpo;

    invoke-direct {v0}, Lkpo;-><init>()V

    iput-object v0, p0, Lkon;->f:Lkpo;

    .line 71
    :cond_6
    iget-object v0, p0, Lkon;->f:Lkpo;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 73
    :sswitch_7
    iget-object v0, p0, Lkon;->g:Lknw;

    if-nez v0, :cond_7

    .line 74
    new-instance v0, Lknw;

    invoke-direct {v0}, Lknw;-><init>()V

    iput-object v0, p0, Lkon;->g:Lknw;

    .line 75
    :cond_7
    iget-object v0, p0, Lkon;->g:Lknw;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 45
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

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lkon;->a:Lkob;

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    iget-object v1, p0, Lkon;->a:Lkob;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lkon;->b:Lkoc;

    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x2

    iget-object v1, p0, Lkon;->b:Lkoc;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lkon;->c:Lkow;

    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x3

    iget-object v1, p0, Lkon;->c:Lkow;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lkon;->d:Lknv;

    if-eqz v0, :cond_3

    .line 11
    const/4 v0, 0x4

    iget-object v1, p0, Lkon;->d:Lknv;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lkon;->e:Lkov;

    if-eqz v0, :cond_4

    .line 13
    const/4 v0, 0x5

    iget-object v1, p0, Lkon;->e:Lkov;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lkon;->f:Lkpo;

    if-eqz v0, :cond_5

    .line 15
    const/4 v0, 0x6

    iget-object v1, p0, Lkon;->f:Lkpo;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lkon;->g:Lknw;

    if-eqz v0, :cond_6

    .line 17
    const/4 v0, 0x7

    iget-object v1, p0, Lkon;->g:Lknw;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 18
    :cond_6
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 19
    return-void
.end method
