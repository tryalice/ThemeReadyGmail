.class public final Lklc;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lklc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Lklc;->a:I

    .line 43
    iput-object v1, p0, Lklc;->b:Ljava/lang/Integer;

    .line 44
    iput-object v1, p0, Lklc;->c:Ljava/lang/Boolean;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lklc;->aa:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 66
    iget v1, p0, Lklc;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 67
    const/4 v1, 0x1

    iget v2, p0, Lklc;->a:I

    .line 68
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lklc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Lklc;->b:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lklc;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lklc;->c:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 5
    .line 1086
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1087
    sparse-switch v0, :sswitch_data_0

    .line 1091
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1098
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1102
    :pswitch_0
    iput v0, p0, Lklc;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1112
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklc;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1087
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1098
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lklc;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 52
    const/4 v0, 0x1

    iget v1, p0, Lklc;->a:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 54
    :cond_0
    iget-object v0, p0, Lklc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lklc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 57
    :cond_1
    iget-object v0, p0, Lklc;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lklc;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 60
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 61
    return-void
.end method
