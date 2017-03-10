.class public final Lkom;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkom;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkol;

.field public b:Lkpb;

.field public c:I

.field public d:Lknz;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lkom;->c:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lkom;->e:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lkom;->ab:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 19
    iget-object v1, p0, Lkom;->a:Lkol;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lkom;->a:Lkol;

    .line 21
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lkom;->b:Lkpb;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lkom;->b:Lkpb;

    .line 24
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lkom;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 26
    const/4 v1, 0x3

    iget v2, p0, Lkom;->c:I

    .line 27
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lkom;->d:Lknz;

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lkom;->d:Lknz;

    .line 30
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    iget-object v1, p0, Lkom;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lkom;->e:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget-object v0, p0, Lkom;->a:Lkol;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lkol;

    invoke-direct {v0}, Lkol;-><init>()V

    iput-object v0, p0, Lkom;->a:Lkol;

    .line 43
    :cond_1
    iget-object v0, p0, Lkom;->a:Lkol;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 45
    :sswitch_2
    iget-object v0, p0, Lkom;->b:Lkpb;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lkpb;

    invoke-direct {v0}, Lkpb;-><init>()V

    iput-object v0, p0, Lkom;->b:Lkpb;

    .line 47
    :cond_2
    iget-object v0, p0, Lkom;->b:Lkpb;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 55
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lkom;->a(Lkaj;I)Z

    goto :goto_0

    .line 53
    :pswitch_0
    iput v2, p0, Lkom;->c:I

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Lkom;->d:Lknz;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lknz;

    invoke-direct {v0}, Lknz;-><init>()V

    iput-object v0, p0, Lkom;->d:Lknz;

    .line 60
    :cond_3
    iget-object v0, p0, Lkom;->d:Lknz;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkom;->e:Ljava/lang/String;

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 6
    iget-object v0, p0, Lkom;->a:Lkol;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lkom;->a:Lkol;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lkom;->b:Lkpb;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lkom;->b:Lkpb;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 10
    :cond_1
    iget v0, p0, Lkom;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 11
    const/4 v0, 0x3

    iget v1, p0, Lkom;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 12
    :cond_2
    iget-object v0, p0, Lkom;->d:Lknz;

    if-eqz v0, :cond_3

    .line 13
    const/4 v0, 0x4

    iget-object v1, p0, Lkom;->d:Lknz;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lkom;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 15
    const/4 v0, 0x5

    iget-object v1, p0, Lkom;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 16
    :cond_4
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 17
    return-void
.end method
