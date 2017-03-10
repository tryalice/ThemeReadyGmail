.class public final Lahl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj;


# static fields
.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:C

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:Lahh;

.field public m:Laig;

.field public n:Ljava/lang/Runnable;

.field public o:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Lru;

.field public t:Ltc;

.field public u:Z

.field public v:Landroid/view/ContextMenu$ContextMenuInfo;


# direct methods
.method constructor <init>(Lahh;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lahl;->k:I

    .line 3
    const/16 v0, 0x10

    iput v0, p0, Lahl;->p:I

    .line 4
    iput v1, p0, Lahl;->q:I

    .line 5
    iput-boolean v1, p0, Lahl;->u:Z

    .line 6
    iput-object p1, p0, Lahl;->l:Lahh;

    .line 7
    iput p3, p0, Lahl;->a:I

    .line 8
    iput p2, p0, Lahl;->b:I

    .line 9
    iput p4, p0, Lahl;->c:I

    .line 10
    iput p5, p0, Lahl;->d:I

    .line 11
    iput-object p6, p0, Lahl;->e:Ljava/lang/CharSequence;

    .line 12
    iput p7, p0, Lahl;->q:I

    .line 13
    return-void
.end method

.method private final a(Landroid/view/View;)Lnj;
    .locals 2

    .prologue
    .line 158
    iput-object p1, p0, Lahl;->r:Landroid/view/View;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lahl;->s:Lru;

    .line 160
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lahl;->a:I

    if-lez v0, :cond_0

    .line 161
    iget v0, p0, Lahl;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 162
    :cond_0
    iget-object v0, p0, Lahl;->l:Lahh;

    invoke-virtual {v0}, Lahh;->g()V

    .line 163
    return-object p0
.end method

.method private e(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    iget v2, p0, Lahl;->p:I

    .line 129
    iget v0, p0, Lahl;->p:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lahl;->p:I

    .line 130
    iget v0, p0, Lahl;->p:I

    if-eq v2, v0, :cond_0

    .line 131
    iget-object v0, p0, Lahl;->l:Lahh;

    invoke-virtual {v0, v1}, Lahh;->a(Z)V

    .line 132
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 129
    goto :goto_0
.end method


# virtual methods
.method public final a(Laia;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-interface {p1}, Laia;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lahl;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lahl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lru;)Lnj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lahl;->s:Lru;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lahl;->s:Lru;

    .line 175
    iput-object v1, v0, Lru;->c:Lrw;

    .line 176
    iput-object v1, v0, Lru;->b:Lrv;

    .line 178
    :cond_0
    iput-object v1, p0, Lahl;->r:Landroid/view/View;

    .line 179
    iput-object p1, p0, Lahl;->s:Lru;

    .line 180
    iget-object v0, p0, Lahl;->l:Lahh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahh;->a(Z)V

    .line 181
    iget-object v0, p0, Lahl;->s:Lru;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lahl;->s:Lru;

    new-instance v1, Lahm;

    invoke-direct {v1, p0}, Lahm;-><init>(Lahl;)V

    invoke-virtual {v0, v1}, Lru;->a(Lrw;)V

    .line 183
    :cond_1
    return-object p0
.end method

.method public final a(Ltc;)Lnj;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lahl;->t:Ltc;

    .line 199
    return-object p0
.end method

.method public final a()Lru;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lahl;->s:Lru;

    return-object v0
.end method

.method public final a(Laig;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lahl;->m:Laig;

    .line 63
    invoke-virtual {p0}, Lahl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Laig;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 64
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lahl;->p:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lahl;->p:I

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lahl;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahl;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lahl;->l:Lahh;

    iget-object v2, p0, Lahl;->l:Lahh;

    invoke-virtual {v2}, Lahh;->k()Lahh;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lahh;->a(Lahh;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lahl;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lahl;->n:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lahl;->g:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 22
    :try_start_0
    iget-object v1, p0, Lahl;->l:Lahh;

    .line 23
    iget-object v1, v1, Lahh;->b:Landroid/content/Context;

    iget-object v2, p0, Lahl;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_3
    iget-object v1, p0, Lahl;->s:Lru;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lahl;->s:Lru;

    invoke-virtual {v1}, Lru;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    iget v2, p0, Lahl;->p:I

    .line 137
    iget v0, p0, Lahl;->p:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lahl;->p:I

    .line 138
    iget v0, p0, Lahl;->p:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 137
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()C
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lahl;->l:Lahh;

    invoke-virtual {v0}, Lahh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lahl;->i:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Lahl;->h:C

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    iget v0, p0, Lahl;->p:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lahl;->p:I

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget v0, p0, Lahl;->p:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lahl;->p:I

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 190
    iget v1, p0, Lahl;->q:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    iget-object v1, p0, Lahl;->r:Landroid/view/View;

    if-nez v1, :cond_2

    .line 193
    const/4 v0, 0x1

    goto :goto_0

    .line 194
    :cond_2
    iget-object v1, p0, Lahl;->t:Ltc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lahl;->t:Ltc;

    .line 195
    invoke-interface {v1, p0}, Ltc;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    :cond_3
    iget-object v0, p0, Lahl;->l:Lahh;

    invoke-virtual {v0, p0}, Lahh;->b(Lahl;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 205
    iput-boolean p1, p0, Lahl;->u:Z

    .line 206
    iget-object v0, p0, Lahl;->l:Lahh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahh;->a(Z)V

    .line 207
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lahl;->l:Lahh;

    invoke-virtual {v0}, Lahh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lahl;->c()C

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
    .line 110
    iget v0, p0, Lahl;->p:I

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

    .line 184
    invoke-virtual {p0}, Lahl;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    iget-object v1, p0, Lahl;->t:Ltc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahl;->t:Ltc;

    .line 187
    invoke-interface {v1, p0}, Ltc;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    :cond_2
    iget-object v0, p0, Lahl;->l:Lahh;

    invoke-virtual {v0, p0}, Lahh;->a(Lahl;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lahl;->p:I

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

    .line 146
    iget v1, p0, Lahl;->q:I

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
    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lahl;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lahl;->r:Landroid/view/View;

    .line 169
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Lahl;->s:Lru;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lahl;->s:Lru;

    invoke-virtual {v0, p0}, Lru;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lahl;->r:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lahl;->r:Landroid/view/View;

    goto :goto_0

    .line 169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 42
    iget-char v0, p0, Lahl;->i:C

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lahl;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lahl;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lahl;->j:Landroid/graphics/drawable/Drawable;

    .line 93
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget v0, p0, Lahl;->k:I

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lahl;->l:Lahh;

    .line 89
    iget-object v0, v0, Lahh;->b:Landroid/content/Context;

    iget v1, p0, Lahl;->k:I

    invoke-static {v0, v1}, Lafk;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    const/4 v1, 0x0

    iput v1, p0, Lahl;->k:I

    .line 91
    iput-object v0, p0, Lahl;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lahl;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 37
    iget v0, p0, Lahl;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lahl;->v:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 48
    iget-char v0, p0, Lahl;->h:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lahl;->c:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lahl;->m:Laig;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lahl;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lahl;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahl;->f:Ljava/lang/CharSequence;

    .line 77
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_0
    return-object v0

    .line 76
    :cond_1
    iget-object v0, p0, Lahl;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lahl;->q:I

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
    .line 61
    iget-object v0, p0, Lahl;->m:Laig;

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

    .line 200
    iget v1, p0, Lahl;->q:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lahl;->r:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lahl;->s:Lru;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lahl;->s:Lru;

    invoke-virtual {v1, p0}, Lru;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lahl;->r:Landroid/view/View;

    .line 203
    :cond_0
    iget-object v1, p0, Lahl;->r:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 204
    :cond_1
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lahl;->u:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 102
    iget v1, p0, Lahl;->p:I

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
    .line 111
    iget v0, p0, Lahl;->p:I

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
    .line 30
    iget v0, p0, Lahl;->p:I

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

    .line 133
    iget-object v2, p0, Lahl;->s:Lru;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lahl;->s:Lru;

    invoke-virtual {v2}, Lru;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    iget v2, p0, Lahl;->p:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Lahl;->s:Lru;

    invoke-virtual {v2}, Lru;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget v2, p0, Lahl;->p:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 210
    .line 211
    iget-object v0, p0, Lahl;->l:Lahh;

    .line 212
    iget-object v0, v0, Lahh;->b:Landroid/content/Context;

    .line 213
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 214
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lahl;->a(Landroid/view/View;)Lnj;

    .line 215
    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lahl;->a(Landroid/view/View;)Lnj;

    move-result-object v0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 43
    iget-char v0, p0, Lahl;->i:C

    if-ne v0, p1, :cond_0

    .line 47
    :goto_0
    return-object p0

    .line 45
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lahl;->i:C

    .line 46
    iget-object v0, p0, Lahl;->l:Lahh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahh;->a(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget v2, p0, Lahl;->p:I

    .line 104
    iget v0, p0, Lahl;->p:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lahl;->p:I

    .line 105
    iget v0, p0, Lahl;->p:I

    if-eq v2, v0, :cond_0

    .line 106
    iget-object v0, p0, Lahl;->l:Lahh;

    invoke-virtual {v0, v1}, Lahh;->a(Z)V

    .line 107
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 112
    iget v0, p0, Lahl;->p:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 113
    iget-object v4, p0, Lahl;->l:Lahh;

    .line 114
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    .line 115
    iget-object v0, v4, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 116
    invoke-virtual {v4}, Lahh;->d()V

    move v3, v2

    .line 117
    :goto_0
    if-ge v3, v6, :cond_2

    .line 118
    iget-object v0, v4, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    .line 119
    invoke-virtual {v0}, Lahl;->getGroupId()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 120
    invoke-virtual {v0}, Lahl;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0}, Lahl;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-direct {v0, v1}, Lahl;->e(Z)V

    .line 123
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 122
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v4}, Lahh;->e()V

    .line 127
    :goto_2
    return-object p0

    .line 126
    :cond_3
    invoke-direct {p0, p1}, Lahl;->e(Z)V

    goto :goto_2
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 32
    iget v0, p0, Lahl;->p:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lahl;->p:I

    .line 34
    :goto_0
    iget-object v0, p0, Lahl;->l:Lahh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahh;->a(Z)V

    .line 35
    return-object p0

    .line 33
    :cond_0
    iget v0, p0, Lahl;->p:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lahl;->p:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lahl;->j:Landroid/graphics/drawable/Drawable;

    .line 99
    iput p1, p0, Lahl;->k:I

    .line 100
    iget-object v0, p0, Lahl;->l:Lahh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahh;->a(Z)V

    .line 101
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iput v1, p0, Lahl;->k:I

    .line 95
    iput-object p1, p0, Lahl;->j:Landroid/graphics/drawable/Drawable;

    .line 96
    iget-object v0, p0, Lahl;->l:Lahh;

    invoke-virtual {v0, v1}, Lahh;->a(Z)V

    .line 97
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lahl;->g:Landroid/content/Intent;

    .line 41
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 49
    iget-char v0, p0, Lahl;->h:C

    if-ne v0, p1, :cond_0

    .line 53
    :goto_0
    return-object p0

    .line 51
    :cond_0
    iput-char p1, p0, Lahl;->h:C

    .line 52
    iget-object v0, p0, Lahl;->l:Lahh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahh;->a(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setOnActionExpandListener()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lahl;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 142
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 54
    iput-char p1, p0, Lahl;->h:C

    .line 55
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lahl;->i:C

    .line 56
    iget-object v0, p0, Lahl;->l:Lahh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahh;->a(Z)V

    .line 57
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    .line 152
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :pswitch_0
    iput p1, p0, Lahl;->q:I

    .line 156
    iget-object v0, p0, Lahl;->l:Lahh;

    invoke-virtual {v0}, Lahh;->g()V

    .line 157
    return-void

    .line 152
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
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lahl;->setShowAsAction(I)V

    .line 219
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lahl;->l:Lahh;

    .line 75
    iget-object v0, v0, Lahh;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 69
    iput-object p1, p0, Lahl;->e:Ljava/lang/CharSequence;

    .line 70
    iget-object v0, p0, Lahl;->l:Lahh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahh;->a(Z)V

    .line 71
    iget-object v0, p0, Lahl;->m:Laig;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lahl;->m:Laig;

    invoke-virtual {v0, p1}, Laig;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 73
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Lahl;->f:Ljava/lang/CharSequence;

    .line 83
    iget-object v0, p0, Lahl;->l:Lahh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahh;->a(Z)V

    .line 84
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lahl;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahl;->l:Lahh;

    invoke-virtual {v0}, Lahh;->f()V

    .line 140
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lahl;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahl;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
