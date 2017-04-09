.class public final Lais;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj;


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

.field public l:Laio;

.field public m:Lajn;

.field public n:Ljava/lang/Runnable;

.field public o:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Lsx;

.field public t:Luf;

.field public u:Z

.field public v:Landroid/view/ContextMenu$ContextMenuInfo;


# direct methods
.method constructor <init>(Laio;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lais;->k:I

    .line 3
    const/16 v0, 0x10

    iput v0, p0, Lais;->p:I

    .line 4
    iput v1, p0, Lais;->q:I

    .line 5
    iput-boolean v1, p0, Lais;->u:Z

    .line 6
    iput-object p1, p0, Lais;->l:Laio;

    .line 7
    iput p3, p0, Lais;->a:I

    .line 8
    iput p2, p0, Lais;->b:I

    .line 9
    iput p4, p0, Lais;->c:I

    .line 10
    iput p5, p0, Lais;->d:I

    .line 11
    iput-object p6, p0, Lais;->e:Ljava/lang/CharSequence;

    .line 12
    iput p7, p0, Lais;->q:I

    .line 13
    return-void
.end method

.method private final a(Landroid/view/View;)Loj;
    .locals 2

    .prologue
    .line 159
    iput-object p1, p0, Lais;->r:Landroid/view/View;

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lais;->s:Lsx;

    .line 161
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lais;->a:I

    if-lez v0, :cond_0

    .line 162
    iget v0, p0, Lais;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 163
    :cond_0
    iget-object v0, p0, Lais;->l:Laio;

    invoke-virtual {v0}, Laio;->g()V

    .line 164
    return-object p0
.end method

.method private e(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iget v2, p0, Lais;->p:I

    .line 130
    iget v0, p0, Lais;->p:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lais;->p:I

    .line 131
    iget v0, p0, Lais;->p:I

    if-eq v2, v0, :cond_0

    .line 132
    iget-object v0, p0, Lais;->l:Laio;

    invoke-virtual {v0, v1}, Laio;->a(Z)V

    .line 133
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 130
    goto :goto_0
.end method


# virtual methods
.method public final a(Lajh;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 67
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lajh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lais;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lais;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lsx;)Loj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lais;->s:Lsx;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lais;->s:Lsx;

    .line 176
    iput-object v1, v0, Lsx;->c:Lsz;

    .line 177
    iput-object v1, v0, Lsx;->b:Lsy;

    .line 178
    :cond_0
    iput-object v1, p0, Lais;->r:Landroid/view/View;

    .line 179
    iput-object p1, p0, Lais;->s:Lsx;

    .line 180
    iget-object v0, p0, Lais;->l:Laio;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laio;->a(Z)V

    .line 181
    iget-object v0, p0, Lais;->s:Lsx;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lais;->s:Lsx;

    new-instance v1, Lait;

    invoke-direct {v1, p0}, Lait;-><init>(Lais;)V

    invoke-virtual {v0, v1}, Lsx;->a(Lsz;)V

    .line 183
    :cond_1
    return-object p0
.end method

.method public final a(Luf;)Loj;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lais;->t:Luf;

    .line 199
    return-object p0
.end method

.method public final a()Lsx;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lais;->s:Lsx;

    return-object v0
.end method

.method public final a(Lajn;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lais;->m:Lajn;

    .line 64
    invoke-virtual {p0}, Lais;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajn;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 65
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lais;->p:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lais;->p:I

    .line 110
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lais;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lais;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lais;->l:Laio;

    iget-object v2, p0, Lais;->l:Laio;

    invoke-virtual {v2}, Laio;->k()Laio;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Laio;->a(Laio;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lais;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lais;->n:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lais;->g:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 22
    :try_start_0
    iget-object v1, p0, Lais;->l:Laio;

    .line 23
    iget-object v1, v1, Laio;->b:Landroid/content/Context;

    .line 24
    iget-object v2, p0, Lais;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_3
    iget-object v1, p0, Lais;->s:Lsx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lais;->s:Lsx;

    invoke-virtual {v1}, Lsx;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    iget v2, p0, Lais;->p:I

    .line 138
    iget v0, p0, Lais;->p:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lais;->p:I

    .line 139
    iget v0, p0, Lais;->p:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 138
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()C
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lais;->l:Laio;

    invoke-virtual {v0}, Laio;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lais;->i:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Lais;->h:C

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 149
    if-eqz p1, :cond_0

    .line 150
    iget v0, p0, Lais;->p:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lais;->p:I

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    iget v0, p0, Lais;->p:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lais;->p:I

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 190
    iget v1, p0, Lais;->q:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    iget-object v1, p0, Lais;->r:Landroid/view/View;

    if-nez v1, :cond_2

    .line 193
    const/4 v0, 0x1

    goto :goto_0

    .line 194
    :cond_2
    iget-object v1, p0, Lais;->t:Luf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lais;->t:Luf;

    .line 195
    invoke-interface {v1, p0}, Luf;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    :cond_3
    iget-object v0, p0, Lais;->l:Laio;

    invoke-virtual {v0, p0}, Laio;->b(Lais;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 205
    iput-boolean p1, p0, Lais;->u:Z

    .line 206
    iget-object v0, p0, Lais;->l:Laio;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laio;->a(Z)V

    .line 207
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lais;->l:Laio;

    invoke-virtual {v0}, Laio;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lais;->c()C

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
    .line 111
    iget v0, p0, Lais;->p:I

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
    invoke-virtual {p0}, Lais;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    iget-object v1, p0, Lais;->t:Luf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lais;->t:Luf;

    .line 187
    invoke-interface {v1, p0}, Luf;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    :cond_2
    iget-object v0, p0, Lais;->l:Laio;

    invoke-virtual {v0, p0}, Laio;->a(Lais;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lais;->p:I

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

    .line 147
    iget v1, p0, Lais;->q:I

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
    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lais;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lais;->r:Landroid/view/View;

    .line 170
    :goto_0
    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lais;->s:Lsx;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lais;->s:Lsx;

    invoke-virtual {v0, p0}, Lsx;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lais;->r:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lais;->r:Landroid/view/View;

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 43
    iget-char v0, p0, Lais;->i:C

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lais;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lais;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lais;->j:Landroid/graphics/drawable/Drawable;

    .line 94
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget v0, p0, Lais;->k:I

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lais;->l:Laio;

    .line 89
    iget-object v0, v0, Laio;->b:Landroid/content/Context;

    .line 90
    iget v1, p0, Lais;->k:I

    invoke-static {v0, v1}, Lagr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    const/4 v1, 0x0

    iput v1, p0, Lais;->k:I

    .line 92
    iput-object v0, p0, Lais;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lais;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 38
    iget v0, p0, Lais;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lais;->v:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 49
    iget-char v0, p0, Lais;->h:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lais;->c:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lais;->m:Lajn;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lais;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lais;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lais;->f:Ljava/lang/CharSequence;

    .line 79
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    return-object v0

    .line 78
    :cond_1
    iget-object v0, p0, Lais;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lais;->q:I

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
    .line 62
    iget-object v0, p0, Lais;->m:Lajn;

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
    iget v1, p0, Lais;->q:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lais;->r:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lais;->s:Lsx;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lais;->s:Lsx;

    invoke-virtual {v1, p0}, Lsx;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lais;->r:Landroid/view/View;

    .line 203
    :cond_0
    iget-object v1, p0, Lais;->r:Landroid/view/View;

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
    iget-boolean v0, p0, Lais;->u:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 103
    iget v1, p0, Lais;->p:I

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
    .line 112
    iget v0, p0, Lais;->p:I

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
    .line 31
    iget v0, p0, Lais;->p:I

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

    .line 134
    iget-object v2, p0, Lais;->s:Lsx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lais;->s:Lsx;

    invoke-virtual {v2}, Lsx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    iget v2, p0, Lais;->p:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Lais;->s:Lsx;

    invoke-virtual {v2}, Lsx;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget v2, p0, Lais;->p:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 171
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
    iget-object v0, p0, Lais;->l:Laio;

    .line 212
    iget-object v0, v0, Laio;->b:Landroid/content/Context;

    .line 214
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 215
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lais;->a(Landroid/view/View;)Loj;

    .line 217
    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lais;->a(Landroid/view/View;)Loj;

    move-result-object v0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 44
    iget-char v0, p0, Lais;->i:C

    if-ne v0, p1, :cond_0

    .line 48
    :goto_0
    return-object p0

    .line 46
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lais;->i:C

    .line 47
    iget-object v0, p0, Lais;->l:Laio;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laio;->a(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    iget v2, p0, Lais;->p:I

    .line 105
    iget v0, p0, Lais;->p:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lais;->p:I

    .line 106
    iget v0, p0, Lais;->p:I

    if-eq v2, v0, :cond_0

    .line 107
    iget-object v0, p0, Lais;->l:Laio;

    invoke-virtual {v0, v1}, Laio;->a(Z)V

    .line 108
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 105
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 113
    iget v0, p0, Lais;->p:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 114
    iget-object v4, p0, Lais;->l:Laio;

    .line 115
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    .line 116
    iget-object v0, v4, Laio;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 117
    invoke-virtual {v4}, Laio;->d()V

    move v3, v2

    .line 118
    :goto_0
    if-ge v3, v6, :cond_2

    .line 119
    iget-object v0, v4, Laio;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lais;

    .line 120
    invoke-virtual {v0}, Lais;->getGroupId()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 121
    invoke-virtual {v0}, Lais;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lais;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-direct {v0, v1}, Lais;->e(Z)V

    .line 124
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 123
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v4}, Laio;->e()V

    .line 128
    :goto_2
    return-object p0

    .line 127
    :cond_3
    invoke-direct {p0, p1}, Lais;->e(Z)V

    goto :goto_2
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget v0, p0, Lais;->p:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lais;->p:I

    .line 35
    :goto_0
    iget-object v0, p0, Lais;->l:Laio;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laio;->a(Z)V

    .line 36
    return-object p0

    .line 34
    :cond_0
    iget v0, p0, Lais;->p:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lais;->p:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lais;->j:Landroid/graphics/drawable/Drawable;

    .line 100
    iput p1, p0, Lais;->k:I

    .line 101
    iget-object v0, p0, Lais;->l:Laio;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laio;->a(Z)V

    .line 102
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iput v1, p0, Lais;->k:I

    .line 96
    iput-object p1, p0, Lais;->j:Landroid/graphics/drawable/Drawable;

    .line 97
    iget-object v0, p0, Lais;->l:Laio;

    invoke-virtual {v0, v1}, Laio;->a(Z)V

    .line 98
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lais;->g:Landroid/content/Intent;

    .line 42
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 50
    iget-char v0, p0, Lais;->h:C

    if-ne v0, p1, :cond_0

    .line 54
    :goto_0
    return-object p0

    .line 52
    :cond_0
    iput-char p1, p0, Lais;->h:C

    .line 53
    iget-object v0, p0, Lais;->l:Laio;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laio;->a(Z)V

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
    .line 142
    iput-object p1, p0, Lais;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 143
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 55
    iput-char p1, p0, Lais;->h:C

    .line 56
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lais;->i:C

    .line 57
    iget-object v0, p0, Lais;->l:Laio;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laio;->a(Z)V

    .line 58
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    .line 153
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :pswitch_0
    iput p1, p0, Lais;->q:I

    .line 157
    iget-object v0, p0, Lais;->l:Laio;

    invoke-virtual {v0}, Laio;->g()V

    .line 158
    return-void

    .line 153
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
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lais;->setShowAsAction(I)V

    .line 222
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lais;->l:Laio;

    .line 76
    iget-object v0, v0, Laio;->b:Landroid/content/Context;

    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lais;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 70
    iput-object p1, p0, Lais;->e:Ljava/lang/CharSequence;

    .line 71
    iget-object v0, p0, Lais;->l:Laio;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laio;->a(Z)V

    .line 72
    iget-object v0, p0, Lais;->m:Lajn;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lais;->m:Lajn;

    invoke-virtual {v0, p1}, Lajn;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 74
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 82
    iput-object p1, p0, Lais;->f:Ljava/lang/CharSequence;

    .line 83
    iget-object v0, p0, Lais;->l:Laio;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laio;->a(Z)V

    .line 84
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lais;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lais;->l:Laio;

    invoke-virtual {v0}, Laio;->f()V

    .line 141
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lais;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lais;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
