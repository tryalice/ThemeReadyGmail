.class public final Lkom;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkom;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 35
    iput-object v0, p0, Lkom;->a:Ljava/lang/Float;

    .line 36
    iput-object v0, p0, Lkom;->b:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, Lkom;->c:Ljava/lang/Integer;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lkom;->ab:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 59
    iget-object v1, p0, Lkom;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lkom;->a:Ljava/lang/Float;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lkom;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Lkom;->b:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lkom;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lkom;->c:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 5
    .line 1079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1080
    sparse-switch v0, :sswitch_data_0

    .line 1084
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    :sswitch_0
    return-object p0

    .line 2154
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkom;->a:Ljava/lang/Float;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkom;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkom;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1080
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lkom;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lkom;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IF)V

    .line 47
    :cond_0
    iget-object v0, p0, Lkom;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lkom;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 50
    :cond_1
    iget-object v0, p0, Lkom;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Lkom;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 54
    return-void
.end method
