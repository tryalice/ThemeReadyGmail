.class public final Lisu;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14464
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 48933
    iput v0, p0, Lisu;->a:I

    .line 48934
    iput-boolean v0, p0, Lisu;->b:Z

    .line 48935
    const/4 v0, 0x0

    iput-object v0, p0, Lisu;->Z:Ljxr;

    .line 48936
    const/4 v0, -0x1

    iput v0, p0, Lisu;->aa:I

    .line 14466
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 14487
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 14488
    iget v1, p0, Lisu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 14489
    const/4 v1, 0x1

    .line 35085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14492
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 14424
    .line 48964
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 48965
    sparse-switch v0, :sswitch_data_0

    .line 48969
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48970
    :sswitch_0
    return-object p0

    .line 48975
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lisu;->b:Z

    .line 48976
    iget v0, p0, Lisu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisu;->a:I

    goto :goto_0

    .line 48965
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 14479
    iget v0, p0, Lisu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14480
    const/4 v0, 0x1

    iget-boolean v1, p0, Lisu;->b:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 14482
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 14483
    return-void
.end method
