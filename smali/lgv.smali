.class public final Llgv;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Llgv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Llia;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 2
    iput-object v0, p0, Llgv;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Llgv;->b:Llia;

    .line 4
    iput-object v0, p0, Llgv;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Llgv;->d:Ljava/lang/String;

    .line 6
    const/high16 v0, -0x80000000

    iput v0, p0, Llgv;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Llgv;->ac:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 22
    iget-object v1, p0, Llgv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Llgv;->a:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Llgv;->b:Llia;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Llgv;->b:Llia;

    .line 29
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Llgv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Llgv;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Llgv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Llgv;->d:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget v1, p0, Llgv;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 37
    const/4 v1, 0x5

    iget v2, p0, Llgv;->e:I

    .line 38
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 3

    .prologue
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Llgv;->b:Llia;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Llia;

    invoke-direct {v0}, Llia;-><init>()V

    iput-object v0, p0, Llgv;->b:Llia;

    .line 50
    :cond_1
    iget-object v0, p0, Llgv;->b:Llia;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgv;->c:Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_4
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgv;->d:Ljava/lang/String;

    goto :goto_0

    .line 56
    :sswitch_5
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 63
    invoke-virtual {p1, v1}, Lkrj;->e(I)V

    .line 64
    invoke-virtual {p0, p1, v0}, Llgv;->a(Lkrj;I)Z

    goto :goto_0

    .line 61
    :pswitch_0
    iput v2, p0, Llgv;->e:I

    goto :goto_0

    .line 42
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

    .line 60
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
    .line 9
    iget-object v0, p0, Llgv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Llgv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 11
    :cond_0
    iget-object v0, p0, Llgv;->b:Llia;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Llgv;->b:Llia;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 13
    :cond_1
    iget-object v0, p0, Llgv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Llgv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Llgv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Llgv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 17
    :cond_3
    iget v0, p0, Llgv;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 18
    const/4 v0, 0x5

    iget v1, p0, Llgv;->e:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 20
    return-void
.end method
