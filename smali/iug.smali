.class public final Liug;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Liug;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    iput v0, p0, Liug;->a:I

    .line 4
    iput v0, p0, Liug;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Liug;->c:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Liug;->ab:Lkro;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Liug;->ac:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 16
    iget v1, p0, Liug;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Liug;->b:I

    .line 18
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Liug;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Liug;->c:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 3

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v1

    .line 31
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v2

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 37
    invoke-virtual {p1, v1}, Lkrj;->e(I)V

    .line 38
    invoke-virtual {p0, p1, v0}, Liug;->a(Lkrj;I)Z

    goto :goto_0

    .line 34
    :pswitch_0
    iput v2, p0, Liug;->b:I

    .line 35
    iget v0, p0, Liug;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liug;->a:I

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liug;->c:Ljava/lang/String;

    .line 41
    iget v0, p0, Liug;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liug;->a:I

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkrk;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Liug;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Liug;->b:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 11
    :cond_0
    iget v0, p0, Liug;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Liug;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 14
    return-void
.end method
