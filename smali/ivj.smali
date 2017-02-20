.class public final Livj;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livj;",
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

    .line 18133
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 52602
    iput v0, p0, Livj;->a:I

    .line 52603
    iput-boolean v0, p0, Livj;->b:Z

    .line 52604
    const/4 v0, 0x0

    iput-object v0, p0, Livj;->Z:Ljxr;

    .line 52605
    const/4 v0, -0x1

    iput v0, p0, Livj;->aa:I

    .line 18135
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 18156
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 18157
    iget v1, p0, Livj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 18158
    const/4 v1, 0x1

    .line 35085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 18161
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 18093
    .line 52633
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 52634
    sparse-switch v0, :sswitch_data_0

    .line 52638
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52639
    :sswitch_0
    return-object p0

    .line 52644
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livj;->b:Z

    .line 52645
    iget v0, p0, Livj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livj;->a:I

    goto :goto_0

    .line 52634
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
    .line 18148
    iget v0, p0, Livj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18149
    const/4 v0, 0x1

    iget-boolean v1, p0, Livj;->b:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 18151
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 18152
    return-void
.end method
