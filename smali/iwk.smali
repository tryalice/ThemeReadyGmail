.class public final Liwk;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liwk;",
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

    .line 15015
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 49484
    iput v0, p0, Liwk;->a:I

    .line 49485
    iput-boolean v0, p0, Liwk;->b:Z

    .line 49486
    const/4 v0, 0x0

    iput-object v0, p0, Liwk;->aa:Lkbh;

    .line 49487
    const/4 v0, -0x1

    iput v0, p0, Liwk;->ab:I

    .line 15017
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 15038
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 15039
    iget v1, p0, Liwk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 15040
    const/4 v1, 0x1

    .line 35085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 15043
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 14975
    .line 49515
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 49516
    sparse-switch v0, :sswitch_data_0

    .line 49520
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49521
    :sswitch_0
    return-object p0

    .line 49526
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwk;->b:Z

    .line 49527
    iget v0, p0, Liwk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwk;->a:I

    goto :goto_0

    .line 49516
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
    .line 15030
    iget v0, p0, Liwk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15031
    const/4 v0, 0x1

    iget-boolean v1, p0, Liwk;->b:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 15033
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 15034
    return-void
.end method
