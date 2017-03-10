.class public final Liyc;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liyc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Liyl;

.field public c:Liyk;

.field public d:Liyg;

.field public e:I

.field public f:Liyf;

.field public g:Liyi;

.field public h:Liyh;

.field public i:Liye;

.field public j:Liyd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Liyc;->a:I

    .line 4
    iput-object v0, p0, Liyc;->b:Liyl;

    .line 5
    iput-object v0, p0, Liyc;->c:Liyk;

    .line 6
    iput-object v0, p0, Liyc;->d:Liyg;

    .line 7
    iput v1, p0, Liyc;->e:I

    .line 8
    iput-object v0, p0, Liyc;->f:Liyf;

    .line 9
    iput-object v0, p0, Liyc;->g:Liyi;

    .line 10
    iput-object v0, p0, Liyc;->h:Liyh;

    .line 11
    iput-object v0, p0, Liyc;->i:Liye;

    .line 12
    iput-object v0, p0, Liyc;->j:Liyd;

    .line 13
    iput-object v0, p0, Liyc;->aa:Lkao;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Liyc;->ab:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 38
    iget-object v1, p0, Liyc;->b:Liyl;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Liyc;->b:Liyl;

    .line 40
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Liyc;->d:Liyg;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Liyc;->d:Liyg;

    .line 43
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Liyc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Liyc;->e:I

    .line 46
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Liyc;->f:Liyf;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Liyc;->f:Liyf;

    .line 49
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Liyc;->g:Liyi;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Liyc;->g:Liyi;

    .line 52
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Liyc;->h:Liyh;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Liyc;->h:Liyh;

    .line 55
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Liyc;->c:Liyk;

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Liyc;->c:Liyk;

    .line 58
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget-object v1, p0, Liyc;->i:Liye;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0x8

    iget-object v2, p0, Liyc;->i:Liye;

    .line 61
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget-object v1, p0, Liyc;->j:Liyd;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Liyc;->j:Liyd;

    .line 64
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    iget-object v0, p0, Liyc;->b:Liyl;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Liyl;

    invoke-direct {v0}, Liyl;-><init>()V

    iput-object v0, p0, Liyc;->b:Liyl;

    .line 74
    :cond_1
    iget-object v0, p0, Liyc;->b:Liyl;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, p0, Liyc;->d:Liyg;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Liyg;

    invoke-direct {v0}, Liyg;-><init>()V

    iput-object v0, p0, Liyc;->d:Liyg;

    .line 78
    :cond_2
    iget-object v0, p0, Liyc;->d:Liyg;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 82
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 87
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Liyc;->a(Lkaj;I)Z

    goto :goto_0

    .line 84
    :pswitch_0
    iput v2, p0, Liyc;->e:I

    .line 85
    iget v0, p0, Liyc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyc;->a:I

    goto :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Liyc;->f:Liyf;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Liyf;

    invoke-direct {v0}, Liyf;-><init>()V

    iput-object v0, p0, Liyc;->f:Liyf;

    .line 92
    :cond_3
    iget-object v0, p0, Liyc;->f:Liyf;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto :goto_0

    .line 94
    :sswitch_5
    iget-object v0, p0, Liyc;->g:Liyi;

    if-nez v0, :cond_4

    .line 95
    new-instance v0, Liyi;

    invoke-direct {v0}, Liyi;-><init>()V

    iput-object v0, p0, Liyc;->g:Liyi;

    .line 96
    :cond_4
    iget-object v0, p0, Liyc;->g:Liyi;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto :goto_0

    .line 98
    :sswitch_6
    iget-object v0, p0, Liyc;->h:Liyh;

    if-nez v0, :cond_5

    .line 99
    new-instance v0, Liyh;

    invoke-direct {v0}, Liyh;-><init>()V

    iput-object v0, p0, Liyc;->h:Liyh;

    .line 100
    :cond_5
    iget-object v0, p0, Liyc;->h:Liyh;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 102
    :sswitch_7
    iget-object v0, p0, Liyc;->c:Liyk;

    if-nez v0, :cond_6

    .line 103
    new-instance v0, Liyk;

    invoke-direct {v0}, Liyk;-><init>()V

    iput-object v0, p0, Liyc;->c:Liyk;

    .line 104
    :cond_6
    iget-object v0, p0, Liyc;->c:Liyk;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 106
    :sswitch_8
    iget-object v0, p0, Liyc;->i:Liye;

    if-nez v0, :cond_7

    .line 107
    new-instance v0, Liye;

    invoke-direct {v0}, Liye;-><init>()V

    iput-object v0, p0, Liyc;->i:Liye;

    .line 108
    :cond_7
    iget-object v0, p0, Liyc;->i:Liye;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 110
    :sswitch_9
    iget-object v0, p0, Liyc;->j:Liyd;

    if-nez v0, :cond_8

    .line 111
    new-instance v0, Liyd;

    invoke-direct {v0}, Liyd;-><init>()V

    iput-object v0, p0, Liyc;->j:Liyd;

    .line 112
    :cond_8
    iget-object v0, p0, Liyc;->j:Liyd;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x13 -> :sswitch_2
        0x18 -> :sswitch_3
        0x23 -> :sswitch_4
        0x2b -> :sswitch_5
        0x33 -> :sswitch_6
        0x3b -> :sswitch_7
        0x43 -> :sswitch_8
        0x4b -> :sswitch_9
    .end sparse-switch

    .line 83
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Liyc;->b:Liyl;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Liyc;->b:Liyl;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 19
    :cond_0
    iget-object v0, p0, Liyc;->d:Liyg;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Liyc;->d:Liyg;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 21
    :cond_1
    iget v0, p0, Liyc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Liyc;->e:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 23
    :cond_2
    iget-object v0, p0, Liyc;->f:Liyf;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Liyc;->f:Liyf;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 25
    :cond_3
    iget-object v0, p0, Liyc;->g:Liyi;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Liyc;->g:Liyi;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 27
    :cond_4
    iget-object v0, p0, Liyc;->h:Liyh;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Liyc;->h:Liyh;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 29
    :cond_5
    iget-object v0, p0, Liyc;->c:Liyk;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Liyc;->c:Liyk;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 31
    :cond_6
    iget-object v0, p0, Liyc;->i:Liye;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Liyc;->i:Liye;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 33
    :cond_7
    iget-object v0, p0, Liyc;->j:Liyd;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-object v1, p0, Liyc;->j:Liyd;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 36
    return-void
.end method
