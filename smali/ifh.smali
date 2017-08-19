.class final Lifh;
.super Lwu;
.source "SourceFile"


# instance fields
.field public final q:Liey;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public final t:Landroid/graphics/Rect;

.field public final u:Ljava/lang/String;


# direct methods
.method constructor <init>(Liey;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwu;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lifh;->t:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lifh;->q:Liey;

    .line 4
    iput-object p2, p0, Lifh;->r:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Liey;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lifh;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    invoke-virtual {p1}, Liey;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lifv;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lifh;->u:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(FF)I
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lifh;->q:Liey;

    .line 11
    iget-object v0, v0, Liey;->g:Lieq;

    .line 12
    invoke-interface {v0}, Lieq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lifh;->q:Liey;

    .line 13
    iget-object v0, v0, Liey;->d:Landroid/graphics/Rect;

    .line 14
    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lifh;->q:Liey;

    .line 17
    iget-object v0, v0, Liey;->b:Landroid/graphics/Rect;

    .line 18
    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lifh;->q:Liey;

    .line 22
    iget-object v0, v0, Liey;->c:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_2

    iget-object v0, p0, Lifh;->q:Liey;

    .line 24
    iget-object v0, v0, Liey;->e:Lifp;

    .line 25
    invoke-virtual {v0, p1, p2}, Lifp;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 36
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lifh;->q:Liey;

    .line 37
    iget-object v1, v1, Liey;->g:Lieq;

    .line 38
    invoke-interface {v1}, Lieq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 40
    iget-object v0, p0, Lifh;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lifh;->r:Landroid/view/View;

    invoke-static {v0}, Lifh;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lifh;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final a(ILvd;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 45
    iget-object v3, p0, Lifh;->q:Liey;

    .line 46
    iget-object v3, v3, Liey;->g:Lieq;

    .line 47
    invoke-interface {v3}, Lieq;->b()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    .line 48
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 79
    iget-object v0, p0, Lifh;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    const-string v0, ""

    invoke-virtual {p2, v0}, Lvd;->d(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    iget-object v0, p0, Lifh;->t:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lvd;->b(Landroid/graphics/Rect;)V

    .line 82
    return-void

    :cond_0
    move v3, v4

    .line 47
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v1, p0, Lifh;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Lifh;->q:Liey;

    .line 50
    iget-object v3, v3, Liey;->d:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    iget-object v1, p0, Lifh;->q:Liey;

    .line 53
    iget-object v1, v1, Liey;->g:Lieq;

    .line 54
    invoke-interface {v1}, Lieq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lvd;->c(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lifh;->q:Liey;

    invoke-virtual {p2, v1, v2}, Lvd;->b(Landroid/view/View;I)V

    .line 56
    iget-object v1, p0, Lifh;->q:Liey;

    invoke-virtual {p2, v1, v0}, Lvd;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 58
    :pswitch_1
    iget-object v0, p0, Lifh;->t:Landroid/graphics/Rect;

    iget-object v4, p0, Lifh;->q:Liey;

    .line 59
    iget-object v4, v4, Liey;->b:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    iget-object v0, p0, Lifh;->r:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lifh;->r:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvd;->c(Ljava/lang/CharSequence;)V

    .line 68
    :goto_2
    iget-object v0, p0, Lifh;->r:Landroid/view/View;

    invoke-static {v0}, Lifh;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvd;->b(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p2, v7}, Lvd;->a(I)V

    .line 70
    iget-object v4, p0, Lifh;->q:Liey;

    if-eqz v3, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p2, v4, v0}, Lvd;->b(Landroid/view/View;I)V

    .line 71
    iget-object v0, p0, Lifh;->q:Liey;

    invoke-virtual {p2, v0, v2}, Lvd;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lifh;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lifh;->r:Landroid/view/View;

    invoke-static {v0}, Lifh;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 67
    :cond_2
    invoke-virtual {p2, v0}, Lvd;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 70
    goto :goto_3

    .line 73
    :pswitch_2
    iget-object v2, p0, Lifh;->t:Landroid/graphics/Rect;

    iget-object v5, p0, Lifh;->q:Liey;

    invoke-virtual {v5}, Liey;->getWidth()I

    move-result v5

    iget-object v6, p0, Lifh;->q:Liey;

    invoke-virtual {v6}, Liey;->getHeight()I

    move-result v6

    invoke-virtual {v2, v4, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    iget-object v2, p0, Lifh;->u:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lvd;->d(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p2, v7}, Lvd;->a(I)V

    .line 76
    iget-object v2, p0, Lifh;->q:Liey;

    invoke-virtual {p2, v2, v0}, Lvd;->b(Landroid/view/View;I)V

    .line 77
    iget-object v2, p0, Lifh;->q:Liey;

    if-eqz v3, :cond_4

    :goto_4
    invoke-virtual {p2, v2, v1}, Lvd;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_4
    move v1, v0

    goto :goto_4

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Ljava/util/List;)V
    .locals 1
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
    .line 28
    iget-object v0, p0, Lifh;->q:Liey;

    .line 29
    iget-object v0, v0, Liey;->g:Lieq;

    .line 30
    invoke-interface {v0}, Lieq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method protected final b(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 83
    const/16 v1, 0x10

    if-ne p2, v1, :cond_3

    .line 84
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 85
    iget-object v1, p0, Lifh;->q:Liey;

    .line 87
    iget-object v2, v1, Liey;->h:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, v1, Liey;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 89
    :cond_0
    iget-boolean v2, v1, Liey;->s:Z

    if-nez v2, :cond_1

    .line 90
    iget-object v1, v1, Liey;->q:Lifk;

    invoke-virtual {v1}, Lifk;->a()V

    .line 96
    :cond_1
    :goto_0
    return v0

    .line 92
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 93
    iget-object v1, p0, Lifh;->q:Liey;

    .line 94
    invoke-virtual {v1}, Liey;->a()V

    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
