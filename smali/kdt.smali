.class public final Lkdt;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Lkdt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    iput v0, p0, Lkdt;->a:I

    .line 4
    iput-boolean v0, p0, Lkdt;->b:Z

    .line 5
    iput-boolean v0, p0, Lkdt;->c:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lkdt;->ab:Lkpo;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lkdt;->ac:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 16
    iget v1, p0, Lkdt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_0
    iget v1, p0, Lkdt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 1

    .prologue
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkdt;->b:Z

    .line 32
    iget v0, p0, Lkdt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdt;->a:I

    goto :goto_0

    .line 34
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkdt;->c:Z

    .line 35
    iget v0, p0, Lkdt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdt;->a:I

    goto :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkpk;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lkdt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-boolean v1, p0, Lkdt;->b:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 11
    :cond_0
    iget v0, p0, Lkdt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-boolean v1, p0, Lkdt;->c:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 14
    return-void
.end method
