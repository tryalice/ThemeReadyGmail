.class public final Lawq;
.super Lzz;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/Rect;

.field public final r:Ljava/util/Calendar;

.field public final synthetic s:Lawo;


# direct methods
.method public constructor <init>(Lawo;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1058
    iput-object p1, p0, Lawq;->s:Lawo;

    .line 1059
    invoke-direct {p0, p2}, Lzz;-><init>(Landroid/view/View;)V

    .line 1055
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lawq;->q:Landroid/graphics/Rect;

    .line 1056
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lawq;->r:Ljava/util/Calendar;

    .line 1060
    return-void
.end method

.method private final d(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 1154
    .line 11169
    iget-object v0, p0, Lawq;->r:Ljava/util/Calendar;

    iget-object v1, p0, Lawq;->s:Lawo;

    iget v1, v1, Lawo;->z:I

    iget-object v2, p0, Lawq;->s:Lawo;

    iget v2, v2, Lawo;->y:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 11170
    const-string v0, "dd MMMM yyyy"

    iget-object v1, p0, Lawq;->r:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1156
    iget-object v1, p0, Lawq;->s:Lawo;

    iget v1, v1, Lawo;->E:I

    if-ne p1, v1, :cond_0

    .line 1157
    iget-object v1, p0, Lawq;->s:Lawo;

    invoke-virtual {v1}, Lawo;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavu;->h:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1160
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(FF)I
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lawq;->s:Lawo;

    invoke-virtual {v0, p1, p2}, Lawo;->a(FF)I

    move-result v0

    .line 1080
    if-ltz v0, :cond_0

    .line 1083
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1095
    invoke-direct {p0, p1}, Lawq;->d(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1096
    return-void
.end method

.method protected final a(ILxj;)V
    .locals 9

    .prologue
    .line 1101
    iget-object v0, p0, Lawq;->q:Landroid/graphics/Rect;

    .line 11132
    iget-object v1, p0, Lawq;->s:Lawo;

    invoke-virtual {v1}, Lawo;->c()I

    move-result v1

    .line 11133
    iget-object v2, p0, Lawq;->s:Lawo;

    .line 20635
    iget v2, v2, Lawo;->d:I

    .line 11134
    iget-object v3, p0, Lawq;->s:Lawo;

    iget v3, v3, Lawo;->C:I

    .line 11135
    iget-object v4, p0, Lawq;->s:Lawo;

    iget v4, v4, Lawo;->A:I

    iget-object v5, p0, Lawq;->s:Lawo;

    invoke-virtual {v5}, Lawo;->b()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lawq;->s:Lawo;

    iget v5, v5, Lawo;->H:I

    div-int/2addr v4, v5

    .line 11136
    add-int/lit8 v5, p1, -0x1

    iget-object v6, p0, Lawq;->s:Lawo;

    invoke-virtual {v6}, Lawo;->a()I

    move-result v6

    add-int/2addr v5, v6

    .line 11137
    iget-object v6, p0, Lawq;->s:Lawo;

    iget v6, v6, Lawo;->H:I

    div-int v6, v5, v6

    .line 11138
    iget-object v7, p0, Lawq;->s:Lawo;

    iget-object v8, p0, Lawq;->s:Lawo;

    iget v8, v8, Lawo;->H:I

    rem-int/2addr v5, v8

    invoke-virtual {v7, v5}, Lawo;->a(I)I

    move-result v5

    .line 11139
    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    .line 11140
    mul-int v5, v6, v3

    add-int/2addr v2, v5

    .line 11142
    add-int/2addr v4, v1

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11143
    invoke-direct {p0, p1}, Lawq;->d(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxj;->c(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Lawq;->q:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lxj;->b(Landroid/graphics/Rect;)V

    .line 1105
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lxj;->a(I)V

    .line 1107
    iget-object v0, p0, Lawq;->s:Lawo;

    iget v0, v0, Lawo;->E:I

    if-ne p1, v0, :cond_0

    .line 1108
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lxj;->f(Z)V

    .line 1111
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
    .line 1088
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lawq;->s:Lawo;

    iget v1, v1, Lawo;->I:I

    if-gt v0, v1, :cond_0

    .line 1089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1091
    :cond_0
    return-void
.end method

.method protected final b(II)Z
    .locals 1

    .prologue
    .line 1116
    packed-switch p2, :pswitch_data_0

    .line 1122
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1118
    :pswitch_0
    iget-object v0, p0, Lawq;->s:Lawo;

    .line 10060
    invoke-virtual {v0, p1}, Lawo;->b(I)V

    .line 1119
    const/4 v0, 0x1

    goto :goto_0

    .line 1116
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
