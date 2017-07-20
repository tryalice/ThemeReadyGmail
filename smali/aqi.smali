.class public final Laqi;
.super Ltx;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/Rect;

.field public final r:Ljava/util/Calendar;

.field public final synthetic s:Laqd;


# direct methods
.method public constructor <init>(Laqd;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laqi;->s:Laqd;

    .line 2
    invoke-direct {p0, p2}, Ltx;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laqi;->q:Landroid/graphics/Rect;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Laqi;->r:Ljava/util/Calendar;

    .line 5
    return-void
.end method

.method private final d(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 57
    .line 58
    iget-object v0, p0, Laqi;->r:Ljava/util/Calendar;

    iget-object v1, p0, Laqi;->s:Laqd;

    iget v1, v1, Laqd;->z:I

    iget-object v2, p0, Laqi;->s:Laqd;

    iget v2, v2, Laqd;->y:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 59
    const-string v0, "dd MMMM yyyy"

    iget-object v1, p0, Laqi;->r:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 61
    iget-object v1, p0, Laqi;->s:Laqd;

    iget v1, v1, Laqd;->E:I

    if-ne p1, v1, :cond_0

    .line 62
    iget-object v1, p0, Laqi;->s:Laqd;

    invoke-virtual {v1}, Laqd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lapj;->h:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(FF)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laqi;->s:Laqd;

    invoke-virtual {v0, p1, p2}, Laqd;->a(FF)Laqc;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, v0, Laqc;->d:I

    .line 11
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Laqi;->d(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method protected final a(ILrp;)V
    .locals 9

    .prologue
    .line 18
    iget-object v0, p0, Laqi;->q:Landroid/graphics/Rect;

    .line 19
    iget-object v1, p0, Laqi;->s:Laqd;

    invoke-virtual {v1}, Laqd;->c()I

    move-result v1

    .line 20
    iget-object v2, p0, Laqi;->s:Laqd;

    .line 21
    iget v2, v2, Laqd;->d:I

    .line 23
    iget-object v3, p0, Laqi;->s:Laqd;

    iget v3, v3, Laqd;->C:I

    .line 24
    iget-object v4, p0, Laqi;->s:Laqd;

    iget v4, v4, Laqd;->A:I

    iget-object v5, p0, Laqi;->s:Laqd;

    invoke-virtual {v5}, Laqd;->b()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Laqi;->s:Laqd;

    iget v5, v5, Laqd;->H:I

    div-int/2addr v4, v5

    .line 25
    add-int/lit8 v5, p1, -0x1

    iget-object v6, p0, Laqi;->s:Laqd;

    invoke-virtual {v6}, Laqd;->a()I

    move-result v6

    add-int/2addr v5, v6

    .line 26
    iget-object v6, p0, Laqi;->s:Laqd;

    iget v6, v6, Laqd;->H:I

    div-int v6, v5, v6

    .line 27
    iget-object v7, p0, Laqi;->s:Laqd;

    iget-object v8, p0, Laqi;->s:Laqd;

    iget v8, v8, Laqd;->H:I

    rem-int/2addr v5, v8

    invoke-virtual {v7, v5}, Laqd;->a(I)I

    move-result v5

    .line 28
    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    .line 29
    mul-int v5, v6, v3

    add-int/2addr v2, v5

    .line 30
    add-int/2addr v4, v1

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    invoke-direct {p0, p1}, Laqi;->d(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrp;->d(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Laqi;->q:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lrp;->b(Landroid/graphics/Rect;)V

    .line 33
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lrp;->a(I)V

    .line 34
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lrp;->a(I)V

    .line 35
    iget-object v0, p0, Laqi;->s:Laqd;

    iget v0, v0, Laqd;->E:I

    if-ne p1, v0, :cond_0

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lrp;->f(Z)V

    .line 37
    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Laqi;->s:Laqd;

    iget v1, v1, Laqd;->I:I

    if-gt v0, v1, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method protected final b(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 38
    sparse-switch p2, :sswitch_data_0

    .line 56
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 39
    :sswitch_0
    iget-object v1, p0, Laqi;->s:Laqd;

    new-instance v2, Laqc;

    iget-object v3, p0, Laqi;->s:Laqd;

    iget v3, v3, Laqd;->z:I

    iget-object v4, p0, Laqi;->s:Laqd;

    iget v4, v4, Laqd;->y:I

    invoke-direct {v2, v3, v4, p1}, Laqc;-><init>(III)V

    .line 41
    invoke-virtual {v1, v2}, Laqd;->a(Laqc;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    iget-object v3, v1, Laqd;->R:Laqk;

    if-eqz v3, :cond_1

    .line 43
    iget-object v3, v1, Laqd;->R:Laqk;

    invoke-interface {v3, v2}, Laqk;->b(Laqc;)V

    .line 44
    :cond_1
    iget-object v1, v1, Laqd;->P:Laqi;

    .line 45
    iget v2, v2, Laqc;->d:I

    .line 46
    invoke-virtual {v1, v2, v0}, Laqi;->a(II)Z

    goto :goto_0

    .line 48
    :sswitch_1
    iget-object v1, p0, Laqi;->s:Laqd;

    new-instance v2, Laqc;

    iget-object v3, p0, Laqi;->s:Laqd;

    iget v3, v3, Laqd;->z:I

    iget-object v4, p0, Laqi;->s:Laqd;

    iget v4, v4, Laqd;->y:I

    invoke-direct {v2, v3, v4, p1}, Laqc;-><init>(III)V

    .line 50
    invoke-virtual {v1, v2}, Laqd;->a(Laqc;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    iget-object v1, v1, Laqd;->P:Laqi;

    .line 52
    iget v2, v2, Laqc;->d:I

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-virtual {v1, v2, v3}, Laqi;->a(II)Z

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method
