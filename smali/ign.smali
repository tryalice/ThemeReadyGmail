.class public final Lign;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lign;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2031
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 12036
    iput v0, p0, Lign;->a:I

    .line 12037
    iput v0, p0, Lign;->b:I

    .line 12038
    iput v0, p0, Lign;->c:I

    .line 12039
    iput v0, p0, Lign;->d:I

    .line 12040
    const/4 v0, 0x0

    iput-object v0, p0, Lign;->aa:Lkbh;

    .line 12041
    const/4 v0, -0x1

    iput v0, p0, Lign;->ab:I

    .line 2033
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2062
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 2063
    iget v1, p0, Lign;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2064
    const/4 v1, 0x1

    iget v2, p0, Lign;->b:I

    .line 2065
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2067
    :cond_0
    iget v1, p0, Lign;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2068
    const/4 v1, 0x2

    iget v2, p0, Lign;->c:I

    .line 2069
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2071
    :cond_1
    iget v1, p0, Lign;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 2072
    const/4 v1, 0x3

    iget v2, p0, Lign;->d:I

    .line 2073
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2075
    :cond_2
    return v0
.end method

.method public final a(I)Lign;
    .locals 1

    .prologue
    .line 2016
    iput p1, p0, Lign;->d:I

    .line 2017
    iget v0, p0, Lign;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lign;->a:I

    .line 2018
    return-object p0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 1921
    .line 12083
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 12084
    sparse-switch v0, :sswitch_data_0

    .line 12088
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12089
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 12095
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12098
    :pswitch_0
    iput v0, p0, Lign;->b:I

    .line 12099
    iget v0, p0, Lign;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lign;->a:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 12106
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 12111
    :pswitch_1
    iput v0, p0, Lign;->c:I

    .line 12112
    iget v0, p0, Lign;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lign;->a:I

    goto :goto_0

    .line 40169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 12119
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 12124
    :pswitch_2
    iput v0, p0, Lign;->d:I

    .line 12125
    iget v0, p0, Lign;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lign;->a:I

    goto :goto_0

    .line 12084
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 12095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12106
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 12119
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 2048
    iget v0, p0, Lign;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2049
    const/4 v0, 0x1

    iget v1, p0, Lign;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 2051
    :cond_0
    iget v0, p0, Lign;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2052
    const/4 v0, 0x2

    iget v1, p0, Lign;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 2054
    :cond_1
    iget v0, p0, Lign;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 2055
    const/4 v0, 0x3

    iget v1, p0, Lign;->d:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 2057
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 2058
    return-void
.end method
