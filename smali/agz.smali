.class final Lagz;
.super Lahu;
.source "SourceFile"

# interfaces
.implements Lahx;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahh;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahd;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final j:Lanz;

.field public k:I

.field public l:I

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lahy;

.field public w:Landroid/view/ViewTreeObserver;

.field public x:Landroid/widget/PopupWindow$OnDismissListener;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lahu;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lagz;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagz;->h:Ljava/util/List;

    .line 4
    new-instance v0, Laha;

    invoke-direct {v0, p0}, Laha;-><init>(Lagz;)V

    iput-object v0, p0, Lagz;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Lahb;

    invoke-direct {v0, p0}, Lahb;-><init>(Lagz;)V

    iput-object v0, p0, Lagz;->j:Lanz;

    .line 6
    iput v1, p0, Lagz;->k:I

    .line 7
    iput v1, p0, Lagz;->l:I

    .line 8
    iput-object p1, p0, Lagz;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lagz;->m:Landroid/view/View;

    .line 10
    iput p3, p0, Lagz;->c:I

    .line 11
    iput p4, p0, Lagz;->d:I

    .line 12
    iput-boolean p5, p0, Lagz;->e:Z

    .line 13
    iput-boolean v1, p0, Lagz;->t:Z

    .line 14
    invoke-direct {p0}, Lagz;->i()I

    move-result v0

    iput v0, p0, Lagz;->o:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Laey;->d:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lagz;->b:I

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lagz;->f:Landroid/os/Handler;

    .line 20
    return-void
.end method

.method private final c(Lahh;)V
    .locals 12

    .prologue
    .line 58
    iget-object v0, p0, Lagz;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 59
    new-instance v0, Lahg;

    iget-boolean v1, p0, Lagz;->e:Z

    invoke-direct {v0, p1, v6, v1}, Lahg;-><init>(Lahh;Landroid/view/LayoutInflater;Z)V

    .line 60
    invoke-virtual {p0}, Lagz;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lagz;->t:Z

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x1

    iput-boolean v1, v0, Lahg;->d:Z

    .line 68
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lagz;->a:Landroid/content/Context;

    iget v3, p0, Lagz;->b:I

    invoke-static {v0, v1, v2, v3}, Lagz;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 70
    new-instance v8, Laoa;

    iget-object v1, p0, Lagz;->a:Landroid/content/Context;

    iget v2, p0, Lagz;->c:I

    iget v3, p0, Lagz;->d:I

    invoke-direct {v8, v1, v2, v3}, Laoa;-><init>(Landroid/content/Context;II)V

    .line 71
    iget-object v1, p0, Lagz;->j:Lanz;

    .line 72
    iput-object v1, v8, Laoa;->b:Lanz;

    .line 75
    iput-object p0, v8, Lanp;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 77
    invoke-virtual {v8, p0}, Laoa;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 78
    iget-object v1, p0, Lagz;->m:Landroid/view/View;

    .line 79
    iput-object v1, v8, Lanp;->y:Landroid/view/View;

    .line 81
    iget v1, p0, Lagz;->l:I

    .line 82
    iput v1, v8, Lanp;->r:I

    .line 84
    invoke-virtual {v8}, Laoa;->b()V

    .line 86
    invoke-virtual {v8, v0}, Laoa;->a(Landroid/widget/ListAdapter;)V

    .line 87
    invoke-virtual {v8, v7}, Laoa;->b(I)V

    .line 88
    iget v0, p0, Lagz;->l:I

    .line 89
    iput v0, v8, Lanp;->r:I

    .line 91
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 92
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    iget-object v1, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    .line 94
    iget-object v3, v0, Lahd;->b:Lahh;

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v3}, Lahh;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    .line 96
    invoke-virtual {v3, v2}, Lahh;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_5

    move-object v5, v1

    .line 101
    :goto_2
    if-nez v5, :cond_7

    .line 102
    const/4 v1, 0x0

    :goto_3
    move-object v2, v1

    move-object v3, v0

    .line 129
    :goto_4
    if-eqz v2, :cond_14

    .line 131
    sget-object v0, Laoa;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 132
    :try_start_0
    sget-object v0, Laoa;->a:Ljava/lang/reflect/Method;

    iget-object v1, v8, Laoa;->L:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_1
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 139
    iget-object v0, v8, Laoa;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    iget-object v1, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    .line 143
    iget-object v0, v0, Lahd;->a:Laoa;

    .line 144
    iget-object v0, v0, Lanp;->j:Lalw;

    .line 145
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 147
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 148
    iget-object v5, p0, Lagz;->n:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 149
    iget v5, p0, Lagz;->o:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_e

    .line 150
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 151
    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_f

    .line 153
    const/4 v0, 0x1

    move v1, v0

    .line 158
    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    .line 159
    :goto_7
    iput v1, p0, Lagz;->o:I

    .line 160
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 161
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 162
    iget-object v4, v3, Lahd;->a:Laoa;

    .line 163
    iget v4, v4, Lanp;->m:I

    const/4 v5, 0x0

    aget v5, v1, v5

    add-int/2addr v4, v5

    .line 164
    iget-object v5, v3, Lahd;->a:Laoa;

    invoke-virtual {v5}, Laoa;->f()I

    move-result v5

    const/4 v9, 0x1

    aget v1, v1, v9

    add-int/2addr v1, v5

    .line 165
    iget v5, p0, Lagz;->l:I

    and-int/lit8 v5, v5, 0x5

    const/4 v9, 0x5

    if-ne v5, v9, :cond_12

    .line 166
    if-eqz v0, :cond_11

    .line 167
    add-int v0, v4, v7

    .line 173
    :goto_8
    iput v0, v8, Lanp;->m:I

    .line 176
    invoke-virtual {v8, v1}, Laoa;->a(I)V

    .line 189
    :goto_9
    new-instance v0, Lahd;

    iget v1, p0, Lagz;->o:I

    invoke-direct {v0, v8, p1, v1}, Lahd;-><init>(Laoa;Lahh;I)V

    .line 190
    iget-object v1, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v8}, Laoa;->c()V

    .line 192
    if-nez v3, :cond_3

    iget-boolean v0, p0, Lagz;->u:Z

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p1, Lahh;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 195
    iget-object v2, v8, Lanp;->j:Lalw;

    .line 196
    sget v0, Lafb;->l:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 197
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 198
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 200
    iget-object v3, p1, Lahh;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 202
    invoke-virtual {v8}, Laoa;->c()V

    .line 203
    :cond_3
    return-void

    .line 64
    :cond_4
    invoke-virtual {p0}, Lagz;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p1}, Lahu;->b(Lahh;)Z

    move-result v1

    .line 66
    iput-boolean v1, v0, Lahg;->d:Z

    goto/16 :goto_0

    .line 99
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 100
    :cond_6
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_2

    .line 104
    :cond_7
    iget-object v1, v0, Lahd;->a:Laoa;

    .line 105
    iget-object v9, v1, Lanp;->j:Lalw;

    .line 106
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 107
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_8

    .line 108
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 109
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 110
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lahg;

    .line 114
    :goto_a
    const/4 v4, -0x1

    .line 115
    const/4 v3, 0x0

    invoke-virtual {v1}, Lahg;->getCount()I

    move-result v10

    :goto_b
    if-ge v3, v10, :cond_17

    .line 116
    invoke-virtual {v1, v3}, Lahg;->a(I)Lahl;

    move-result-object v11

    if-ne v5, v11, :cond_9

    move v1, v3

    .line 120
    :goto_c
    const/4 v3, -0x1

    if-ne v1, v3, :cond_a

    .line 121
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 112
    :cond_8
    const/4 v2, 0x0

    .line 113
    check-cast v1, Lahg;

    goto :goto_a

    .line 119
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 122
    :cond_a
    add-int/2addr v1, v2

    .line 123
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 124
    if-ltz v1, :cond_b

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 125
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 126
    :cond_c
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 127
    :cond_d
    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_4

    .line 154
    :cond_e
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v7

    .line 155
    if-gez v0, :cond_f

    .line 156
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 157
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 158
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 168
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_8

    .line 169
    :cond_12
    if-eqz v0, :cond_13

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_8

    .line 171
    :cond_13
    sub-int v0, v4, v7

    goto/16 :goto_8

    .line 178
    :cond_14
    iget-boolean v0, p0, Lagz;->p:Z

    if-eqz v0, :cond_15

    .line 179
    iget v0, p0, Lagz;->r:I

    .line 180
    iput v0, v8, Lanp;->m:I

    .line 182
    :cond_15
    iget-boolean v0, p0, Lagz;->q:Z

    if-eqz v0, :cond_16

    .line 183
    iget v0, p0, Lagz;->s:I

    invoke-virtual {v8, v0}, Laoa;->a(I)V

    .line 185
    :cond_16
    iget-object v0, p0, Lahu;->z:Landroid/graphics/Rect;

    .line 187
    iput-object v0, v8, Lanp;->J:Landroid/graphics/Rect;

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_17
    move v1, v4

    goto :goto_c
.end method

.method private final i()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    iget-object v1, p0, Lagz;->m:Landroid/view/View;

    invoke-static {v1}, Lty;->f(Landroid/view/View;)I

    move-result v1

    .line 52
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lagz;->k:I

    if-eq v0, p1, :cond_0

    .line 283
    iput p1, p0, Lagz;->k:I

    .line 284
    iget-object v0, p0, Lagz;->m:Landroid/view/View;

    .line 285
    invoke-static {v0}, Lty;->f(Landroid/view/View;)I

    move-result v0

    .line 286
    invoke-static {p1, v0}, Lsc;->a(II)I

    move-result v0

    iput v0, p0, Lagz;->l:I

    .line 287
    :cond_0
    return-void
.end method

.method public final a(Lahh;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lagz;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lahh;->a(Lahx;Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lagz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, p1}, Lagz;->c(Lahh;)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lagz;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lahh;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 238
    .line 239
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 240
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    .line 241
    iget-object v0, v0, Lahd;->b:Lahh;

    if-ne p1, v0, :cond_1

    .line 245
    :goto_1
    if-gez v1, :cond_3

    .line 278
    :cond_0
    :goto_2
    return-void

    .line 243
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 247
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 248
    iget-object v3, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 249
    iget-object v3, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    .line 250
    iget-object v0, v0, Lahd;->b:Lahh;

    invoke-virtual {v0, v2}, Lahh;->b(Z)V

    .line 251
    :cond_4
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    .line 252
    iget-object v1, v0, Lahd;->b:Lahh;

    invoke-virtual {v1, p0}, Lahh;->b(Lahx;)V

    .line 253
    iget-boolean v1, p0, Lagz;->y:Z

    if-eqz v1, :cond_6

    .line 254
    iget-object v1, v0, Lahd;->a:Laoa;

    .line 255
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 256
    iget-object v1, v1, Laoa;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 258
    :cond_5
    iget-object v1, v0, Lahd;->a:Laoa;

    .line 259
    iget-object v1, v1, Lanp;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 261
    :cond_6
    iget-object v0, v0, Lahd;->a:Laoa;

    invoke-virtual {v0}, Laoa;->d()V

    .line 262
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 263
    if-lez v1, :cond_a

    .line 264
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    iget v0, v0, Lahd;->c:I

    iput v0, p0, Lagz;->o:I

    .line 266
    :goto_3
    if-nez v1, :cond_b

    .line 267
    invoke-virtual {p0}, Lagz;->d()V

    .line 268
    iget-object v0, p0, Lagz;->v:Lahy;

    if-eqz v0, :cond_7

    .line 269
    iget-object v0, p0, Lagz;->v:Lahy;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lahy;->a(Lahh;Z)V

    .line 270
    :cond_7
    iget-object v0, p0, Lagz;->w:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_9

    .line 271
    iget-object v0, p0, Lagz;->w:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 272
    iget-object v0, p0, Lagz;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lagz;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    :cond_8
    iput-object v5, p0, Lagz;->w:Landroid/view/ViewTreeObserver;

    .line 274
    :cond_9
    iget-object v0, p0, Lagz;->x:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 265
    :cond_a
    invoke-direct {p0}, Lagz;->i()I

    move-result v0

    iput v0, p0, Lagz;->o:I

    goto :goto_3

    .line 275
    :cond_b
    if-eqz p2, :cond_0

    .line 276
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    .line 277
    iget-object v0, v0, Lahd;->b:Lahh;

    invoke-virtual {v0, v2}, Lahh;->b(Z)V

    goto/16 :goto_2
.end method

.method public final a(Lahy;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lagz;->v:Lahy;

    .line 224
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lagz;->m:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 289
    iput-object p1, p0, Lagz;->m:Landroid/view/View;

    .line 290
    iget v0, p0, Lagz;->k:I

    iget-object v1, p0, Lagz;->m:Landroid/view/View;

    .line 291
    invoke-static {v1}, Lty;->f(Landroid/view/View;)I

    move-result v1

    .line 292
    invoke-static {v0, v1}, Lsc;->a(II)I

    move-result v0

    iput v0, p0, Lagz;->l:I

    .line 293
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lagz;->x:Landroid/widget/PopupWindow$OnDismissListener;

    .line 295
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lagz;->t:Z

    .line 22
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laig;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 225
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    .line 226
    iget-object v3, v0, Lahd;->b:Lahh;

    if-ne p1, v3, :cond_0

    .line 228
    iget-object v0, v0, Lahd;->a:Laoa;

    .line 229
    iget-object v0, v0, Lanp;->j:Lalw;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 237
    :goto_0
    return v0

    .line 232
    :cond_1
    invoke-virtual {p1}, Laig;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    invoke-virtual {p0, p1}, Lagz;->a(Lahh;)V

    .line 234
    iget-object v0, p0, Lagz;->v:Lahy;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lagz;->v:Lahy;

    invoke-interface {v0, p1}, Lahy;->a(Lahh;)Z

    :cond_2
    move v0, v1

    .line 236
    goto :goto_0

    .line 237
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagz;->p:Z

    .line 301
    iput p1, p0, Lagz;->r:I

    .line 302
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    .line 219
    iget-object v0, v0, Lahd;->a:Laoa;

    .line 220
    iget-object v0, v0, Lanp;->j:Lalw;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lagz;->a(Landroid/widget/ListAdapter;)Lahg;

    move-result-object v0

    invoke-virtual {v0}, Lahg;->notifyDataSetChanged()V

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lagz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lagz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahh;

    .line 26
    invoke-direct {p0, v0}, Lagz;->c(Lahh;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lagz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, p0, Lagz;->m:Landroid/view/View;

    iput-object v0, p0, Lagz;->n:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lagz;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lagz;->w:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 32
    :goto_2
    iget-object v1, p0, Lagz;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lagz;->w:Landroid/view/ViewTreeObserver;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lagz;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lagz;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagz;->q:Z

    .line 304
    iput p1, p0, Lagz;->s:I

    .line 305
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 306
    iput-boolean p1, p0, Lagz;->u:Z

    .line 307
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    new-array v2, v1, [Lahd;

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahd;

    .line 40
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 41
    aget-object v2, v0, v1

    .line 42
    iget-object v3, v2, Lahd;->a:Laoa;

    .line 43
    iget-object v3, v3, Lanp;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    iget-object v2, v2, Lahd;->a:Laoa;

    invoke-virtual {v2}, Laoa;->d()V

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    iget-object v0, v0, Lahd;->a:Laoa;

    .line 205
    iget-object v0, v0, Lanp;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0

    .line 296
    :cond_0
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    iget-object v1, p0, Lagz;->h:Ljava/util/List;

    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    .line 298
    iget-object v0, v0, Lahd;->a:Laoa;

    .line 299
    iget-object v0, v0, Lanp;->j:Lalw;

    goto :goto_0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 206
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 208
    iget-object v0, p0, Lagz;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    .line 209
    iget-object v5, v0, Lahd;->a:Laoa;

    .line 210
    iget-object v5, v5, Lanp;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_1

    .line 214
    :goto_1
    if-eqz v0, :cond_0

    .line 215
    iget-object v0, v0, Lahd;->b:Lahh;

    invoke-virtual {v0, v3}, Lahh;->b(Z)V

    .line 216
    :cond_0
    return-void

    .line 213
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lagz;->d()V

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
