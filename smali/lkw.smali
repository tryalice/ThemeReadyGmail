.class public final Llkw;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Llkw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Llkw;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Llkw;->b:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Llkw;->ad:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 13
    iget v1, p0, Llkw;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    iget v2, p0, Llkw;->a:I

    .line 15
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Llkw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Llkw;->b:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 3

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 26
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 28
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 33
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 34
    invoke-virtual {p0, p1, v0}, Llkw;->a(Lkvt;I)Z

    goto :goto_0

    .line 31
    :pswitch_0
    iput v2, p0, Llkw;->a:I

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkw;->b:Ljava/lang/String;

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Llkw;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    iget v1, p0, Llkw;->a:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 8
    :cond_0
    iget-object v0, p0, Llkw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Llkw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 11
    return-void
.end method
