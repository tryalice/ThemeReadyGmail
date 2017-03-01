.class public final Livl;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Livl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2907
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 12912
    iput v0, p0, Livl;->a:I

    .line 12913
    iput v0, p0, Livl;->b:I

    .line 12914
    iput v0, p0, Livl;->c:I

    .line 12915
    const/4 v0, 0x0

    iput-object v0, p0, Livl;->aa:Lkbh;

    .line 12916
    const/4 v0, -0x1

    iput v0, p0, Livl;->ab:I

    .line 2909
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2934
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 2935
    iget v1, p0, Livl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2936
    const/4 v1, 0x1

    iget v2, p0, Livl;->b:I

    .line 2937
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2939
    :cond_0
    iget v1, p0, Livl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2940
    const/4 v1, 0x2

    iget v2, p0, Livl;->c:I

    .line 2941
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2943
    :cond_1
    return v0
.end method

.method public final a(I)Livl;
    .locals 1

    .prologue
    .line 2871
    iput p1, p0, Livl;->b:I

    .line 2872
    iget v0, p0, Livl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livl;->a:I

    .line 2873
    return-object p0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 2829
    .line 12951
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 12952
    sparse-switch v0, :sswitch_data_0

    .line 12956
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12957
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 12963
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12968
    :pswitch_0
    iput v0, p0, Livl;->b:I

    .line 12969
    iget v0, p0, Livl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livl;->a:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 12976
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 12981
    :pswitch_1
    iput v0, p0, Livl;->c:I

    .line 12982
    iget v0, p0, Livl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livl;->a:I

    goto :goto_0

    .line 12952
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 12963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12976
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 2923
    iget v0, p0, Livl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2924
    const/4 v0, 0x1

    iget v1, p0, Livl;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 2926
    :cond_0
    iget v0, p0, Livl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2927
    const/4 v0, 0x2

    iget v1, p0, Livl;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 2929
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 2930
    return-void
.end method

.method public final b(I)Livl;
    .locals 1

    .prologue
    .line 2892
    iput p1, p0, Livl;->c:I

    .line 2893
    iget v0, p0, Livl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livl;->a:I

    .line 2894
    return-object p0
.end method
