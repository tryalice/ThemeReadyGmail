.class public final Ligj;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ligj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2186
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 12191
    const/4 v0, 0x0

    iput v0, p0, Ligj;->a:I

    .line 12192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ligj;->b:J

    .line 12193
    const/4 v0, 0x0

    iput-object v0, p0, Ligj;->aa:Lkbh;

    .line 12194
    const/4 v0, -0x1

    iput v0, p0, Ligj;->ab:I

    .line 2188
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2209
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 2210
    iget v1, p0, Ligj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2211
    iget-wide v2, p0, Ligj;->b:J

    .line 10578
    const/4 v1, 0x1

    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    .line 20758
    invoke-static {v2, v3}, Lkbd;->b(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 2214
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 2146
    .line 12222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 12223
    sparse-switch v0, :sswitch_data_0

    .line 12227
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12228
    :sswitch_0
    return-object p0

    .line 20159
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ligj;->b:J

    .line 12234
    iget v0, p0, Ligj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ligj;->a:I

    goto :goto_0

    .line 12223
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 2201
    iget v0, p0, Ligj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2202
    iget-wide v0, p0, Ligj;->b:J

    .line 10109
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lkbd;->e(II)V

    .line 20263
    invoke-virtual {p1, v0, v1}, Lkbd;->a(J)V

    .line 20264
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 2205
    return-void
.end method
