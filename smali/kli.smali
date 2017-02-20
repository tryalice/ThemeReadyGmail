.class public final Lkli;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkli;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 40
    const/high16 v0, -0x80000000

    iput v0, p0, Lkli;->a:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lkli;->b:Ljava/lang/Integer;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lkli;->aa:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 60
    iget v1, p0, Lkli;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 61
    const/4 v1, 0x1

    iget v2, p0, Lkli;->a:I

    .line 62
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lkli;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lkli;->b:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 5
    .line 1076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1077
    sparse-switch v0, :sswitch_data_0

    .line 1081
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1088
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1093
    :pswitch_0
    iput v0, p0, Lkli;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkli;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1077
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1088
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lkli;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 49
    const/4 v0, 0x1

    iget v1, p0, Lkli;->a:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 51
    :cond_0
    iget-object v0, p0, Lkli;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lkli;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 54
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 55
    return-void
.end method
