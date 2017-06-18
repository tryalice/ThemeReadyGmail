.class final Laen;
.super Lafi;
.source "SourceFile"

# interfaces
.implements Lafl;
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
            "Laev;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final j:Lalb;

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

.field public v:Lafm;

.field public w:Landroid/view/ViewTreeObserver;

.field public x:Landroid/widget/PopupWindow$OnDismissListener;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lafi;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laen;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laen;->h:Ljava/util/List;

    .line 4
    new-instance v0, Laeo;

    invoke-direct {v0, p0}, Laeo;-><init>(Laen;)V

    iput-object v0, p0, Laen;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Laep;

    invoke-direct {v0, p0}, Laep;-><init>(Laen;)V

    iput-object v0, p0, Laen;->j:Lalb;

    .line 6
    iput v1, p0, Laen;->k:I

    .line 7
    iput v1, p0, Laen;->l:I

    .line 8
    iput-object p1, p0, Laen;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Laen;->m:Landroid/view/View;

    .line 10
    iput p3, p0, Laen;->c:I

    .line 11
    iput p4, p0, Laen;->d:I

    .line 12
    iput-boolean p5, p0, Laen;->e:Z

    .line 13
    iput-boolean v1, p0, Laen;->t:Z

    .line 14
    invoke-direct {p0}, Laen;->g()I

    move-result v0

    iput v0, p0, Laen;->o:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lacw;->d:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laen;->b:I

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laen;->f:Landroid/os/Handler;

    .line 20
    return-void
.end method

.method private final c(Laev;)V
    .locals 12

    .prologue
    .line 59
    iget-object v0, p0, Laen;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 60
    new-instance v0, Laeu;

    iget-boolean v1, p0, Laen;->e:Z

    invoke-direct {v0, p1, v6, v1}, Laeu;-><init>(Laev;Landroid/view/LayoutInflater;Z)V

    .line 61
    invoke-virtual {p0}, Laen;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Laen;->t:Z

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x1

    iput-boolean v1, v0, Laeu;->d:Z

    .line 68
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Laen;->a:Landroid/content/Context;

    iget v3, p0, Laen;->b:I

    invoke-static {v0, v1, v2, v3}, Laen;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 70
    new-instance v8, Lalc;

    iget-object v1, p0, Laen;->a:Landroid/content/Context;

    iget v2, p0, Laen;->c:I

    iget v3, p0, Laen;->d:I

    invoke-direct {v8, v1, v2, v3}, Lalc;-><init>(Landroid/content/Context;II)V

    .line 71
    iget-object v1, p0, Laen;->j:Lalb;

    .line 72
    iput-object v1, v8, Lalc;->c:Lalb;

    .line 74
    iput-object p0, v8, Lakr;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 75
    invoke-virtual {v8, p0}, Lalc;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 76
    iget-object v1, p0, Laen;->m:Landroid/view/View;

    .line 77
    iput-object v1, v8, Lakr;->x:Landroid/view/View;

    .line 78
    iget v1, p0, Laen;->l:I

    .line 79
    iput v1, v8, Lakr;->q:I

    .line 80
    invoke-virtual {v8}, Lalc;->f()V

    .line 81
    invoke-virtual {v8}, Lalc;->h()V

    .line 84
    invoke-virtual {v8, v0}, Lalc;->a(Landroid/widget/ListAdapter;)V

    .line 85
    invoke-virtual {v8, v7}, Lalc;->b(I)V

    .line 86
    iget v0, p0, Laen;->l:I

    .line 87
    iput v0, v8, Lakr;->q:I

    .line 88
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 89
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    iget-object v1, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    .line 91
    iget-object v3, v0, Laer;->b:Laev;

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v3}, Laev;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    .line 93
    invoke-virtual {v3, v2}, Laev;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 94
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_5

    move-object v5, v1

    .line 99
    :goto_2
    if-nez v5, :cond_7

    .line 100
    const/4 v1, 0x0

    :goto_3
    move-object v2, v1

    move-object v3, v0

    .line 129
    :goto_4
    if-eqz v2, :cond_14

    .line 131
    sget-object v0, Lalc;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 132
    :try_start_0
    sget-object v0, Lalc;->a:Ljava/lang/reflect/Method;

    iget-object v1, v8, Lalc;->K:Landroid/widget/PopupWindow;

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

    .line 136
    :cond_1
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 137
    iget-object v0, v8, Lalc;->K:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 139
    :cond_2
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    iget-object v1, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    .line 140
    iget-object v0, v0, Laer;->a:Lalc;

    .line 141
    iget-object v0, v0, Lakr;->i:Lajb;

    .line 143
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 145
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 146
    iget-object v5, p0, Laen;->n:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 147
    iget v5, p0, Laen;->o:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_e

    .line 148
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 149
    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_f

    .line 150
    const/4 v0, 0x1

    move v1, v0

    .line 156
    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    .line 157
    :goto_7
    iput v1, p0, Laen;->o:I

    .line 158
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 159
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 160
    iget-object v4, v3, Laer;->a:Lalc;

    .line 161
    iget v4, v4, Lakr;->l:I

    .line 162
    const/4 v5, 0x0

    aget v5, v1, v5

    add-int/2addr v4, v5

    .line 163
    iget-object v5, v3, Laer;->a:Lalc;

    invoke-virtual {v5}, Lalc;->g()I

    move-result v5

    const/4 v9, 0x1

    aget v1, v1, v9

    add-int/2addr v1, v5

    .line 164
    iget v5, p0, Laen;->l:I

    and-int/lit8 v5, v5, 0x5

    const/4 v9, 0x5

    if-ne v5, v9, :cond_12

    .line 165
    if-eqz v0, :cond_11

    .line 166
    add-int v0, v4, v7

    .line 172
    :goto_8
    iput v0, v8, Lakr;->l:I

    .line 174
    invoke-virtual {v8, v1}, Lalc;->a(I)V

    .line 186
    :goto_9
    new-instance v0, Laer;

    iget v1, p0, Laen;->o:I

    invoke-direct {v0, v8, p1, v1}, Laer;-><init>(Lalc;Laev;I)V

    .line 187
    iget-object v1, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v8}, Lalc;->b()V

    .line 189
    if-nez v3, :cond_3

    iget-boolean v0, p0, Laen;->u:Z

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p1, Laev;->o:Ljava/lang/CharSequence;

    .line 191
    if-eqz v0, :cond_3

    .line 193
    iget-object v2, v8, Lakr;->i:Lajb;

    .line 195
    sget v0, Lacz;->k:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 196
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 197
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 199
    iget-object v3, p1, Laev;->o:Ljava/lang/CharSequence;

    .line 200
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 202
    invoke-virtual {v8}, Lalc;->b()V

    .line 203
    :cond_3
    return-void

    .line 65
    :cond_4
    invoke-virtual {p0}, Laen;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p1}, Lafi;->b(Laev;)Z

    move-result v1

    .line 67
    iput-boolean v1, v0, Laeu;->d:Z

    goto/16 :goto_0

    .line 96
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 97
    :cond_6
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_2

    .line 102
    :cond_7
    iget-object v1, v0, Laer;->a:Lalc;

    .line 103
    iget-object v9, v1, Lakr;->i:Lajb;

    .line 105
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 106
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_8

    .line 107
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 108
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 109
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Laeu;

    .line 113
    :goto_a
    const/4 v4, -0x1

    .line 114
    const/4 v3, 0x0

    invoke-virtual {v1}, Laeu;->getCount()I

    move-result v10

    :goto_b
    if-ge v3, v10, :cond_17

    .line 115
    invoke-virtual {v1, v3}, Laeu;->a(I)Laez;

    move-result-object v11

    if-ne v5, v11, :cond_9

    move v1, v3

    .line 119
    :goto_c
    const/4 v3, -0x1

    if-ne v1, v3, :cond_a

    .line 120
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 111
    :cond_8
    const/4 v2, 0x0

    .line 112
    check-cast v1, Laeu;

    goto :goto_a

    .line 118
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 121
    :cond_a
    add-int/2addr v1, v2

    .line 122
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 123
    if-ltz v1, :cond_b

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 124
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 125
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

    .line 151
    :cond_e
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v7

    .line 152
    if-gez v0, :cond_f

    .line 153
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 154
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 156
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 167
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_8

    .line 168
    :cond_12
    if-eqz v0, :cond_13

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_8

    .line 170
    :cond_13
    sub-int v0, v4, v7

    goto/16 :goto_8

    .line 176
    :cond_14
    iget-boolean v0, p0, Laen;->p:Z

    if-eqz v0, :cond_15

    .line 177
    iget v0, p0, Laen;->r:I

    .line 178
    iput v0, v8, Lakr;->l:I

    .line 179
    :cond_15
    iget-boolean v0, p0, Laen;->q:Z

    if-eqz v0, :cond_16

    .line 180
    iget v0, p0, Laen;->s:I

    invoke-virtual {v8, v0}, Lalc;->a(I)V

    .line 182
    :cond_16
    iget-object v0, p0, Lafi;->z:Landroid/graphics/Rect;

    .line 185
    iput-object v0, v8, Lakr;->I:Landroid/graphics/Rect;

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_17
    move v1, v4

    goto :goto_c
.end method

.method private final g()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Laen;->m:Landroid/view/View;

    invoke-static {v1}, Lrw;->e(Landroid/view/View;)I

    move-result v1

    .line 53
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
    iget v0, p0, Laen;->k:I

    if-eq v0, p1, :cond_0

    .line 283
    iput p1, p0, Laen;->k:I

    .line 284
    iget-object v0, p0, Laen;->m:Landroid/view/View;

    .line 285
    invoke-static {v0}, Lrw;->e(Landroid/view/View;)I

    move-result v0

    .line 286
    invoke-static {p1, v0}, Lqc;->a(II)I

    move-result v0

    iput v0, p0, Laen;->l:I

    .line 287
    :cond_0
    return-void
.end method

.method public final a(Laev;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laen;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Laev;->a(Lafl;Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Laen;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, p1}, Laen;->c(Laev;)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Laen;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Laev;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 241
    .line 242
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 243
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    .line 244
    iget-object v0, v0, Laer;->b:Laev;

    if-ne p1, v0, :cond_1

    .line 249
    :goto_1
    if-gez v1, :cond_3

    .line 280
    :cond_0
    :goto_2
    return-void

    .line 246
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 251
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 252
    iget-object v3, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 253
    iget-object v3, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    .line 254
    iget-object v0, v0, Laer;->b:Laev;

    invoke-virtual {v0, v2}, Laev;->a(Z)V

    .line 255
    :cond_4
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    .line 256
    iget-object v1, v0, Laer;->b:Laev;

    invoke-virtual {v1, p0}, Laev;->b(Lafl;)V

    .line 257
    iget-boolean v1, p0, Laen;->y:Z

    if-eqz v1, :cond_6

    .line 258
    iget-object v1, v0, Laer;->a:Lalc;

    .line 259
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 260
    iget-object v1, v1, Lalc;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 261
    :cond_5
    iget-object v1, v0, Laer;->a:Lalc;

    .line 262
    iget-object v1, v1, Lakr;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 263
    :cond_6
    iget-object v0, v0, Laer;->a:Lalc;

    invoke-virtual {v0}, Lalc;->c()V

    .line 264
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 265
    if-lez v1, :cond_a

    .line 266
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    iget v0, v0, Laer;->c:I

    iput v0, p0, Laen;->o:I

    .line 268
    :goto_3
    if-nez v1, :cond_b

    .line 269
    invoke-virtual {p0}, Laen;->c()V

    .line 270
    iget-object v0, p0, Laen;->v:Lafm;

    if-eqz v0, :cond_7

    .line 271
    iget-object v0, p0, Laen;->v:Lafm;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lafm;->a(Laev;Z)V

    .line 272
    :cond_7
    iget-object v0, p0, Laen;->w:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_9

    .line 273
    iget-object v0, p0, Laen;->w:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 274
    iget-object v0, p0, Laen;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Laen;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 275
    :cond_8
    iput-object v5, p0, Laen;->w:Landroid/view/ViewTreeObserver;

    .line 276
    :cond_9
    iget-object v0, p0, Laen;->x:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 267
    :cond_a
    invoke-direct {p0}, Laen;->g()I

    move-result v0

    iput v0, p0, Laen;->o:I

    goto :goto_3

    .line 277
    :cond_b
    if-eqz p2, :cond_0

    .line 278
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    .line 279
    iget-object v0, v0, Laer;->b:Laev;

    invoke-virtual {v0, v2}, Laev;->a(Z)V

    goto/16 :goto_2
.end method

.method public final a(Lafm;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Laen;->v:Lafm;

    .line 226
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Laen;->m:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 289
    iput-object p1, p0, Laen;->m:Landroid/view/View;

    .line 290
    iget v0, p0, Laen;->k:I

    iget-object v1, p0, Laen;->m:Landroid/view/View;

    .line 291
    invoke-static {v1}, Lrw;->e(Landroid/view/View;)I

    move-result v1

    .line 292
    invoke-static {v0, v1}, Lqc;->a(II)I

    move-result v0

    iput v0, p0, Laen;->l:I

    .line 293
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Laen;->x:Landroid/widget/PopupWindow$OnDismissListener;

    .line 295
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    .line 220
    iget-object v0, v0, Laer;->a:Lalc;

    .line 221
    iget-object v0, v0, Lakr;->i:Lajb;

    .line 222
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Laen;->a(Landroid/widget/ListAdapter;)Laeu;

    move-result-object v0

    invoke-virtual {v0}, Laeu;->notifyDataSetChanged()V

    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lafu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 227
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    .line 228
    iget-object v3, v0, Laer;->b:Laev;

    if-ne p1, v3, :cond_0

    .line 230
    iget-object v0, v0, Laer;->a:Lalc;

    .line 231
    iget-object v0, v0, Lakr;->i:Lajb;

    .line 232
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 240
    :goto_0
    return v0

    .line 235
    :cond_1
    invoke-virtual {p1}, Lafu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    invoke-virtual {p0, p1}, Laen;->a(Laev;)V

    .line 237
    iget-object v0, p0, Laen;->v:Lafm;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Laen;->v:Lafm;

    invoke-interface {v0, p1}, Lafm;->a(Laev;)Z

    :cond_2
    move v0, v1

    .line 239
    goto :goto_0

    .line 240
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Laen;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Laen;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    .line 26
    invoke-direct {p0, v0}, Laen;->c(Laev;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Laen;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, p0, Laen;->m:Landroid/view/View;

    iput-object v0, p0, Laen;->n:Landroid/view/View;

    .line 30
    iget-object v0, p0, Laen;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Laen;->w:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 32
    :goto_2
    iget-object v1, p0, Laen;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Laen;->w:Landroid/view/ViewTreeObserver;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Laen;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Laen;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Laen;->p:Z

    .line 302
    iput p1, p0, Laen;->r:I

    .line 303
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Laen;->t:Z

    .line 22
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    new-array v2, v1, [Laer;

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laer;

    .line 40
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 41
    aget-object v2, v0, v1

    .line 42
    iget-object v3, v2, Laer;->a:Lalc;

    .line 43
    iget-object v3, v3, Lakr;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    iget-object v2, v2, Laer;->a:Lalc;

    invoke-virtual {v2}, Lalc;->c()V

    .line 46
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Laen;->q:Z

    .line 305
    iput p1, p0, Laen;->s:I

    .line 306
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 307
    iput-boolean p1, p0, Laen;->u:Z

    .line 308
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    iget-object v0, v0, Laer;->a:Lalc;

    .line 205
    iget-object v0, v0, Lakr;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 206
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 300
    :goto_0
    return-object v0

    .line 296
    :cond_0
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    iget-object v1, p0, Laen;->h:Ljava/util/List;

    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    .line 298
    iget-object v0, v0, Laer;->a:Lalc;

    .line 299
    iget-object v0, v0, Lakr;->i:Lajb;

    goto :goto_0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 207
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 209
    iget-object v0, p0, Laen;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    .line 210
    iget-object v5, v0, Laer;->a:Lalc;

    .line 211
    iget-object v5, v5, Lakr;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    .line 212
    if-nez v5, :cond_1

    .line 216
    :goto_1
    if-eqz v0, :cond_0

    .line 217
    iget-object v0, v0, Laer;->b:Laev;

    invoke-virtual {v0, v3}, Laev;->a(Z)V

    .line 218
    :cond_0
    return-void

    .line 215
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

    .line 48
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Laen;->c()V

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
