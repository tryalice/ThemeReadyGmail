.class public final Llaw;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Llaw;",
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

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v0, p0, Llaw;->a:I

    .line 4
    iput-boolean v0, p0, Llaw;->b:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Llaw;->ac:Lkvy;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Llaw;->ad:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 13
    iget v1, p0, Llaw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 1

    .prologue
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Llaw;->b:Z

    .line 25
    iget v0, p0, Llaw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llaw;->a:I

    goto :goto_0

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Llaw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-boolean v1, p0, Llaw;->b:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 11
    return-void
.end method
