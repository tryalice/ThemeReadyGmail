.class public final Ladv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los;


# static fields
.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lsl;

.field public C:Landroid/view/MenuItem$OnActionExpandListener;

.field public D:Z

.field public E:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Ladr;

.field public o:Laer;

.field public p:Ljava/lang/Runnable;

.field public q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method constructor <init>(Ladr;IIIILjava/lang/CharSequence;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Ladv;->i:I

    .line 3
    iput v0, p0, Ladv;->k:I

    .line 4
    iput v1, p0, Ladv;->m:I

    .line 5
    iput-object v2, p0, Ladv;->t:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v2, p0, Ladv;->u:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-boolean v1, p0, Ladv;->v:Z

    .line 8
    iput-boolean v1, p0, Ladv;->w:Z

    .line 9
    iput-boolean v1, p0, Ladv;->x:Z

    .line 10
    const/16 v0, 0x10

    iput v0, p0, Ladv;->y:I

    .line 11
    iput v1, p0, Ladv;->z:I

    .line 12
    iput-boolean v1, p0, Ladv;->D:Z

    .line 13
    iput-object p1, p0, Ladv;->n:Ladr;

    .line 14
    iput p3, p0, Ladv;->a:I

    .line 15
    iput p2, p0, Ladv;->b:I

    .line 16
    iput p4, p0, Ladv;->c:I

    .line 17
    iput p5, p0, Ladv;->d:I

    .line 18
    iput-object p6, p0, Ladv;->e:Ljava/lang/CharSequence;

    .line 19
    iput p7, p0, Ladv;->z:I

    .line 20
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Ladv;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ladv;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ladv;->w:Z

    if-eqz v0, :cond_3

    .line 146
    :cond_0
    sget-object v0, Loc;->a:Loh;

    invoke-virtual {v0, p1}, Loh;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 148
    iget-boolean v0, p0, Ladv;->v:Z

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Ladv;->t:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Loc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 150
    :cond_1
    iget-boolean v0, p0, Ladv;->w:Z

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Ladv;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Loc;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladv;->x:Z

    .line 153
    :cond_3
    return-object p1
.end method

.method private final a(Landroid/view/View;)Los;
    .locals 2

    .prologue
    .line 210
    iput-object p1, p0, Ladv;->A:Landroid/view/View;

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Ladv;->B:Lsl;

    .line 212
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ladv;->a:I

    if-lez v0, :cond_0

    .line 213
    iget v0, p0, Ladv;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 214
    :cond_0
    iget-object v0, p0, Ladv;->n:Ladr;

    invoke-virtual {v0}, Ladr;->g()V

    .line 215
    return-object p0
.end method

.method private e(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    iget v2, p0, Ladv;->y:I

    .line 181
    iget v0, p0, Ladv;->y:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Ladv;->y:I

    .line 182
    iget v0, p0, Ladv;->y:I

    if-eq v2, v0, :cond_0

    .line 183
    iget-object v0, p0, Ladv;->n:Ladr;

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    .line 184
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 181
    goto :goto_0
.end method


# virtual methods
.method public final a(Laek;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 94
    if-eqz p1, :cond_0

    invoke-interface {p1}, Laek;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Ladv;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ladv;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)Los;
    .locals 2

    .prologue
    .line 260
    iput-object p1, p0, Ladv;->r:Ljava/lang/CharSequence;

    .line 261
    iget-object v0, p0, Ladv;->n:Ladr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    .line 262
    return-object p0
.end method

.method public final a(Lsl;)Los;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Ladv;->B:Lsl;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ladv;->B:Lsl;

    .line 227
    iput-object v1, v0, Lsl;->c:Lsn;

    .line 228
    iput-object v1, v0, Lsl;->b:Lsm;

    .line 229
    :cond_0
    iput-object v1, p0, Ladv;->A:Landroid/view/View;

    .line 230
    iput-object p1, p0, Ladv;->B:Lsl;

    .line 231
    iget-object v0, p0, Ladv;->n:Ladr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    .line 232
    iget-object v0, p0, Ladv;->B:Lsl;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Ladv;->B:Lsl;

    new-instance v1, Ladw;

    invoke-direct {v1, p0}, Ladw;-><init>(Ladv;)V

    invoke-virtual {v0, v1}, Lsl;->a(Lsn;)V

    .line 234
    :cond_1
    return-object p0
.end method

.method public final a()Lsl;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ladv;->B:Lsl;

    return-object v0
.end method

.method public final a(Laer;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Ladv;->o:Laer;

    .line 91
    invoke-virtual {p0}, Ladv;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Laer;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 92
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Ladv;->y:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Ladv;->y:I

    .line 161
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Los;
    .locals 2

    .prologue
    .line 264
    iput-object p1, p0, Ladv;->s:Ljava/lang/CharSequence;

    .line 265
    iget-object v0, p0, Ladv;->n:Ladr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    .line 266
    return-object p0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Ladv;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladv;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    iget-object v1, p0, Ladv;->n:Ladr;

    iget-object v2, p0, Ladv;->n:Ladr;

    invoke-virtual {v1, v2, p0}, Ladr;->a(Ladr;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Ladv;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Ladv;->p:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Ladv;->g:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 29
    :try_start_0
    iget-object v1, p0, Ladv;->n:Ladr;

    .line 30
    iget-object v1, v1, Ladr;->b:Landroid/content/Context;

    .line 31
    iget-object v2, p0, Ladv;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_3
    iget-object v1, p0, Ladv;->B:Lsl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ladv;->B:Lsl;

    invoke-virtual {v1}, Lsl;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 188
    iget v2, p0, Ladv;->y:I

    .line 189
    iget v0, p0, Ladv;->y:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Ladv;->y:I

    .line 190
    iget v0, p0, Ladv;->y:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 189
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()C
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ladv;->n:Ladr;

    invoke-virtual {v0}, Ladr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Ladv;->j:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Ladv;->h:C

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 200
    if-eqz p1, :cond_0

    .line 201
    iget v0, p0, Ladv;->y:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ladv;->y:I

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    iget v0, p0, Ladv;->y:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ladv;->y:I

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 241
    iget v1, p0, Ladv;->z:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    iget-object v1, p0, Ladv;->A:Landroid/view/View;

    if-nez v1, :cond_2

    .line 244
    const/4 v0, 0x1

    goto :goto_0

    .line 245
    :cond_2
    iget-object v1, p0, Ladv;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladv;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 246
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    :cond_3
    iget-object v0, p0, Ladv;->n:Ladr;

    invoke-virtual {v0, p0}, Ladr;->b(Ladv;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 254
    iput-boolean p1, p0, Ladv;->D:Z

    .line 255
    iget-object v0, p0, Ladv;->n:Ladr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    .line 256
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ladv;->n:Ladr;

    invoke-virtual {v0}, Ladr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladv;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Ladv;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0}, Ladv;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    iget-object v1, p0, Ladv;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladv;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 238
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    :cond_2
    iget-object v0, p0, Ladv;->n:Ladr;

    invoke-virtual {v0, p0}, Ladr;->a(Ladv;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Ladv;->y:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 198
    iget v1, p0, Ladv;->z:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ladv;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Ladv;->A:Landroid/view/View;

    .line 221
    :goto_0
    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Ladv;->B:Lsl;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Ladv;->B:Lsl;

    invoke-virtual {v0, p0}, Lsl;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladv;->A:Landroid/view/View;

    .line 220
    iget-object v0, p0, Ladv;->A:Landroid/view/View;

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Ladv;->k:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 50
    iget-char v0, p0, Ladv;->j:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Ladv;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ladv;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ladv;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ladv;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Ladv;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget v0, p0, Ladv;->m:I

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Ladv;->n:Ladr;

    .line 116
    iget-object v0, v0, Ladr;->b:Landroid/content/Context;

    .line 117
    iget v1, p0, Ladv;->m:I

    invoke-static {v0, v1}, Lacd;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    const/4 v1, 0x0

    iput v1, p0, Ladv;->m:I

    .line 119
    iput-object v0, p0, Ladv;->l:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-direct {p0, v0}, Ladv;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ladv;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ladv;->u:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ladv;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 45
    iget v0, p0, Ladv;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ladv;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ladv;->i:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 63
    iget-char v0, p0, Ladv;->h:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ladv;->c:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ladv;->o:Laer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Ladv;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Ladv;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladv;->f:Ljava/lang/CharSequence;

    .line 106
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    return-object v0

    .line 105
    :cond_1
    iget-object v0, p0, Ladv;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ladv;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Ladv;->z:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ladv;->o:Laer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 249
    iget v1, p0, Ladv;->z:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 250
    iget-object v1, p0, Ladv;->A:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Ladv;->B:Lsl;

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Ladv;->B:Lsl;

    invoke-virtual {v1, p0}, Lsl;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ladv;->A:Landroid/view/View;

    .line 252
    :cond_0
    iget-object v1, p0, Ladv;->A:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 253
    :cond_1
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Ladv;->D:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 154
    iget v1, p0, Ladv;->y:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Ladv;->y:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ladv;->y:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    iget-object v2, p0, Ladv;->B:Lsl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ladv;->B:Lsl;

    invoke-virtual {v2}, Lsl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    iget v2, p0, Ladv;->y:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Ladv;->B:Lsl;

    invoke-virtual {v2}, Lsl;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    iget v2, p0, Ladv;->y:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 268
    .line 269
    iget-object v0, p0, Ladv;->n:Ladr;

    .line 270
    iget-object v0, v0, Ladr;->b:Landroid/content/Context;

    .line 272
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 273
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ladv;->a(Landroid/view/View;)Los;

    .line 275
    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1}, Ladv;->a(Landroid/view/View;)Los;

    move-result-object v0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 51
    iget-char v0, p0, Ladv;->j:C

    if-ne v0, p1, :cond_0

    .line 55
    :goto_0
    return-object p0

    .line 53
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Ladv;->j:C

    .line 54
    iget-object v0, p0, Ladv;->n:Ladr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    goto :goto_0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 56
    iget-char v0, p0, Ladv;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Ladv;->k:I

    if-ne v0, p2, :cond_0

    .line 61
    :goto_0
    return-object p0

    .line 58
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Ladv;->j:C

    .line 59
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Ladv;->k:I

    .line 60
    iget-object v0, p0, Ladv;->n:Ladr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    iget v2, p0, Ladv;->y:I

    .line 156
    iget v0, p0, Ladv;->y:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Ladv;->y:I

    .line 157
    iget v0, p0, Ladv;->y:I

    if-eq v2, v0, :cond_0

    .line 158
    iget-object v0, p0, Ladv;->n:Ladr;

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    .line 159
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 156
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 164
    iget v0, p0, Ladv;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 165
    iget-object v4, p0, Ladv;->n:Ladr;

    .line 166
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    .line 167
    iget-object v0, v4, Ladr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 168
    invoke-virtual {v4}, Ladr;->d()V

    move v3, v2

    .line 169
    :goto_0
    if-ge v3, v6, :cond_2

    .line 170
    iget-object v0, v4, Ladr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladv;

    .line 171
    invoke-virtual {v0}, Ladv;->getGroupId()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 172
    invoke-virtual {v0}, Ladv;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0}, Ladv;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-direct {v0, v1}, Ladv;->e(Z)V

    .line 175
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 174
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v4}, Ladr;->e()V

    .line 179
    :goto_2
    return-object p0

    .line 178
    :cond_3
    invoke-direct {p0, p1}, Ladv;->e(Z)V

    goto :goto_2
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0, p1}, Ladv;->a(Ljava/lang/CharSequence;)Los;

    move-result-object v0

    return-object v0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget v0, p0, Ladv;->y:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ladv;->y:I

    .line 42
    :goto_0
    iget-object v0, p0, Ladv;->n:Ladr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    .line 43
    return-object p0

    .line 41
    :cond_0
    iget v0, p0, Ladv;->y:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ladv;->y:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Ladv;->l:Landroid/graphics/drawable/Drawable;

    .line 128
    iput p1, p0, Ladv;->m:I

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladv;->x:Z

    .line 130
    iget-object v0, p0, Ladv;->n:Ladr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    .line 131
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    iput v1, p0, Ladv;->m:I

    .line 123
    iput-object p1, p0, Ladv;->l:Landroid/graphics/drawable/Drawable;

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladv;->x:Z

    .line 125
    iget-object v0, p0, Ladv;->n:Ladr;

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    .line 126
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 132
    iput-object p1, p0, Ladv;->t:Landroid/content/res/ColorStateList;

    .line 133
    iput-boolean v0, p0, Ladv;->v:Z

    .line 134
    iput-boolean v0, p0, Ladv;->x:Z

    .line 135
    iget-object v0, p0, Ladv;->n:Ladr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    .line 136
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 138
    iput-object p1, p0, Ladv;->u:Landroid/graphics/PorterDuff$Mode;

    .line 139
    iput-boolean v0, p0, Ladv;->w:Z

    .line 140
    iput-boolean v0, p0, Ladv;->x:Z

    .line 141
    iget-object v0, p0, Ladv;->n:Ladr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    .line 142
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ladv;->g:Landroid/content/Intent;

    .line 49
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 65
    iget-char v0, p0, Ladv;->h:C

    if-ne v0, p1, :cond_0

    .line 69
    :goto_0
    return-object p0

    .line 67
    :cond_0
    iput-char p1, p0, Ladv;->h:C

    .line 68
    iget-object v0, p0, Ladv;->n:Ladr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    goto :goto_0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 70
    iget-char v0, p0, Ladv;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Ladv;->i:I

    if-ne v0, p2, :cond_0

    .line 75
    :goto_0
    return-object p0

    .line 72
    :cond_0
    iput-char p1, p0, Ladv;->h:C

    .line 73
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Ladv;->i:I

    .line 74
    iget-object v0, p0, Ladv;->n:Ladr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ladv;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 259
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ladv;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 194
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 76
    iput-char p1, p0, Ladv;->h:C

    .line 77
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Ladv;->j:C

    .line 78
    iget-object v0, p0, Ladv;->n:Ladr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    .line 79
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 80
    iput-char p1, p0, Ladv;->h:C

    .line 81
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Ladv;->i:I

    .line 82
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Ladv;->j:C

    .line 83
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Ladv;->k:I

    .line 84
    iget-object v0, p0, Ladv;->n:Ladr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    .line 85
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    .line 204
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :pswitch_0
    iput p1, p0, Ladv;->z:I

    .line 208
    iget-object v0, p0, Ladv;->n:Ladr;

    invoke-virtual {v0}, Ladr;->g()V

    .line 209
    return-void

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Ladv;->setShowAsAction(I)V

    .line 280
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ladv;->n:Ladr;

    .line 103
    iget-object v0, v0, Ladr;->b:Landroid/content/Context;

    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladv;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 97
    iput-object p1, p0, Ladv;->e:Ljava/lang/CharSequence;

    .line 98
    iget-object v0, p0, Ladv;->n:Ladr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    .line 99
    iget-object v0, p0, Ladv;->o:Laer;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ladv;->o:Laer;

    invoke-virtual {v0, p1}, Laer;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 101
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 109
    iput-object p1, p0, Ladv;->f:Ljava/lang/CharSequence;

    .line 110
    iget-object v0, p0, Ladv;->n:Ladr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladr;->b(Z)V

    .line 111
    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0, p1}, Ladv;->b(Ljava/lang/CharSequence;)Los;

    move-result-object v0

    return-object v0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Ladv;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladv;->n:Ladr;

    invoke-virtual {v0}, Ladr;->f()V

    .line 192
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ladv;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladv;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
