.class public final Lizb;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizb;",
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

    .line 18684
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 53153
    iput v0, p0, Lizb;->a:I

    .line 53154
    iput-boolean v0, p0, Lizb;->b:Z

    .line 53155
    const/4 v0, 0x0

    iput-object v0, p0, Lizb;->aa:Lkbh;

    .line 53156
    const/4 v0, -0x1

    iput v0, p0, Lizb;->ab:I

    .line 18686
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 18707
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 18708
    iget v1, p0, Lizb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 18709
    const/4 v1, 0x1

    .line 35085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 18712
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 18644
    .line 53184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 53185
    sparse-switch v0, :sswitch_data_0

    .line 53189
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53190
    :sswitch_0
    return-object p0

    .line 53195
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizb;->b:Z

    .line 53196
    iget v0, p0, Lizb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizb;->a:I

    goto :goto_0

    .line 53185
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 18699
    iget v0, p0, Lizb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18700
    const/4 v0, 0x1

    iget-boolean v1, p0, Lizb;->b:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 18702
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 18703
    return-void
.end method
