.class public final Livb;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16068
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 50537
    iput v0, p0, Livb;->a:I

    .line 50538
    iput v0, p0, Livb;->b:I

    .line 50539
    const/4 v0, 0x0

    iput-object v0, p0, Livb;->Z:Ljxr;

    .line 50540
    const/4 v0, -0x1

    iput v0, p0, Livb;->aa:I

    .line 16070
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 16091
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 16092
    iget v1, p0, Livb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 16093
    const/4 v1, 0x1

    iget v2, p0, Livb;->b:I

    .line 16094
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16096
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 16028
    .line 50568
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 50569
    sparse-switch v0, :sswitch_data_0

    .line 50573
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50574
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livb;->b:I

    .line 50580
    iget v0, p0, Livb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livb;->a:I

    goto :goto_0

    .line 50569
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
    .line 16083
    iget v0, p0, Livb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16084
    const/4 v0, 0x1

    iget v1, p0, Livb;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 16086
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 16087
    return-void
.end method
