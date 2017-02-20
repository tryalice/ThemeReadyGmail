.class public final Lidr;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lidr;",
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
    .line 2061
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 12066
    const/4 v0, 0x0

    iput v0, p0, Lidr;->a:I

    .line 12067
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lidr;->b:J

    .line 12068
    const/4 v0, 0x0

    iput-object v0, p0, Lidr;->Z:Ljxr;

    .line 12069
    const/4 v0, -0x1

    iput v0, p0, Lidr;->aa:I

    .line 2063
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2084
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 2085
    iget v1, p0, Lidr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2086
    iget-wide v2, p0, Lidr;->b:J

    .line 10578
    const/4 v1, 0x1

    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    .line 20758
    invoke-static {v2, v3}, Ljxn;->b(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 2089
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 2021
    .line 12097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 12098
    sparse-switch v0, :sswitch_data_0

    .line 12102
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12103
    :sswitch_0
    return-object p0

    .line 20159
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lidr;->b:J

    .line 12109
    iget v0, p0, Lidr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lidr;->a:I

    goto :goto_0

    .line 12098
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 2076
    iget v0, p0, Lidr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2077
    iget-wide v0, p0, Lidr;->b:J

    .line 10109
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ljxn;->e(II)V

    .line 20263
    invoke-virtual {p1, v0, v1}, Ljxn;->a(J)V

    .line 20264
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 2080
    return-void
.end method
