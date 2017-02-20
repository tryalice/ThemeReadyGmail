.class public final Lisl;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisl;",
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

    .line 2871
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 12876
    iput v0, p0, Lisl;->a:I

    .line 12877
    iput v0, p0, Lisl;->b:I

    .line 12878
    iput v0, p0, Lisl;->c:I

    .line 12879
    const/4 v0, 0x0

    iput-object v0, p0, Lisl;->Z:Ljxr;

    .line 12880
    const/4 v0, -0x1

    iput v0, p0, Lisl;->aa:I

    .line 2873
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2898
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 2899
    iget v1, p0, Lisl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2900
    const/4 v1, 0x1

    iget v2, p0, Lisl;->b:I

    .line 2901
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2903
    :cond_0
    iget v1, p0, Lisl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2904
    const/4 v1, 0x2

    iget v2, p0, Lisl;->c:I

    .line 2905
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2907
    :cond_1
    return v0
.end method

.method public final a(I)Lisl;
    .locals 1

    .prologue
    .line 2835
    iput p1, p0, Lisl;->b:I

    .line 2836
    iget v0, p0, Lisl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisl;->a:I

    .line 2837
    return-object p0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 2793
    .line 12915
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 12916
    sparse-switch v0, :sswitch_data_0

    .line 12920
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12921
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 12927
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12932
    :pswitch_0
    iput v0, p0, Lisl;->b:I

    .line 12933
    iget v0, p0, Lisl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisl;->a:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 12940
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 12945
    :pswitch_1
    iput v0, p0, Lisl;->c:I

    .line 12946
    iget v0, p0, Lisl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisl;->a:I

    goto :goto_0

    .line 12916
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 12927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12940
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 2887
    iget v0, p0, Lisl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2888
    const/4 v0, 0x1

    iget v1, p0, Lisl;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 2890
    :cond_0
    iget v0, p0, Lisl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2891
    const/4 v0, 0x2

    iget v1, p0, Lisl;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 2893
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 2894
    return-void
.end method

.method public final b(I)Lisl;
    .locals 1

    .prologue
    .line 2856
    iput p1, p0, Lisl;->c:I

    .line 2857
    iget v0, p0, Lisl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisl;->a:I

    .line 2858
    return-object p0
.end method
