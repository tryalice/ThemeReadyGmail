.class public final Laaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle;


# instance fields
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

.field public n:Landroid/content/Context;

.field public o:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroid/content/res/ColorStateList;

.field public s:Landroid/graphics/PorterDuff$Mode;

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Laaf;->i:I

    .line 3
    iput v0, p0, Laaf;->k:I

    .line 4
    iput v1, p0, Laaf;->m:I

    .line 5
    iput-object v2, p0, Laaf;->r:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v2, p0, Laaf;->s:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-boolean v1, p0, Laaf;->t:Z

    .line 8
    iput-boolean v1, p0, Laaf;->u:Z

    .line 9
    const/16 v0, 0x10

    iput v0, p0, Laaf;->v:I

    .line 10
    iput-object p1, p0, Laaf;->n:Landroid/content/Context;

    .line 11
    const v0, 0x102002c

    iput v0, p0, Laaf;->a:I

    .line 12
    iput v1, p0, Laaf;->b:I

    .line 13
    iput v1, p0, Laaf;->c:I

    .line 14
    iput v1, p0, Laaf;->d:I

    .line 15
    iput-object p2, p0, Laaf;->e:Ljava/lang/CharSequence;

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Laaf;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laaf;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laaf;->u:Z

    if-eqz v0, :cond_2

    .line 106
    :cond_0
    iget-object v0, p0, Laaf;->l:Landroid/graphics/drawable/Drawable;

    .line 107
    sget-object v1, Lko;->a:Lkt;

    invoke-virtual {v1, v0}, Lkt;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    iput-object v0, p0, Laaf;->l:Landroid/graphics/drawable/Drawable;

    .line 109
    iget-object v0, p0, Laaf;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laaf;->l:Landroid/graphics/drawable/Drawable;

    .line 110
    iget-boolean v0, p0, Laaf;->t:Z

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Laaf;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laaf;->r:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lko;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 112
    :cond_1
    iget-boolean v0, p0, Laaf;->u:Z

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Laaf;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laaf;->s:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lko;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lle;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Laaf;->p:Ljava/lang/CharSequence;

    .line 90
    return-object p0
.end method

.method public final a(Lox;)Lle;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a()Lox;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lle;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Laaf;->q:Ljava/lang/CharSequence;

    .line 93
    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Laaf;->k:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 17
    iget-char v0, p0, Laaf;->j:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laaf;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Laaf;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laaf;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Laaf;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Laaf;->s:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laaf;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Laaf;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Laaf;->i:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 24
    iget-char v0, p0, Laaf;->h:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Laaf;->d:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Laaf;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laaf;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaf;->f:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laaf;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Laaf;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Laaf;->v:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Laaf;->v:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

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
    .line 33
    iget v0, p0, Laaf;->v:I

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
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Laaf;->v:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Laaf;->j:C

    .line 36
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Laaf;->j:C

    .line 38
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Laaf;->k:I

    .line 39
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Laaf;->v:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Laaf;->v:I

    .line 41
    return-object p0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Laaf;->v:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Laaf;->v:I

    .line 43
    return-object p0

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 125
    .line 126
    iput-object p1, p0, Laaf;->p:Ljava/lang/CharSequence;

    .line 128
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Laaf;->v:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Laaf;->v:I

    .line 45
    return-object p0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 50
    iput p1, p0, Laaf;->m:I

    .line 51
    iget-object v0, p0, Laaf;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Ljd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laaf;->l:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-direct {p0}, Laaf;->b()V

    .line 53
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Laaf;->l:Landroid/graphics/drawable/Drawable;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Laaf;->m:I

    .line 48
    invoke-direct {p0}, Laaf;->b()V

    .line 49
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Laaf;->r:Landroid/content/res/ColorStateList;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaf;->t:Z

    .line 97
    invoke-direct {p0}, Laaf;->b()V

    .line 98
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Laaf;->s:Landroid/graphics/PorterDuff$Mode;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaf;->u:Z

    .line 102
    invoke-direct {p0}, Laaf;->b()V

    .line 103
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Laaf;->g:Landroid/content/Intent;

    .line 55
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 56
    iput-char p1, p0, Laaf;->h:C

    .line 57
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 58
    iput-char p1, p0, Laaf;->h:C

    .line 59
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Laaf;->i:I

    .line 60
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Laaf;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 62
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 63
    iput-char p1, p0, Laaf;->h:C

    .line 64
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Laaf;->j:C

    .line 65
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 66
    iput-char p1, p0, Laaf;->h:C

    .line 67
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Laaf;->i:I

    .line 68
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Laaf;->j:C

    .line 69
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Laaf;->k:I

    .line 70
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Laaf;->setShowAsAction(I)V

    .line 120
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laaf;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaf;->e:Ljava/lang/CharSequence;

    .line 74
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Laaf;->e:Ljava/lang/CharSequence;

    .line 72
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Laaf;->f:Ljava/lang/CharSequence;

    .line 76
    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 121
    .line 122
    iput-object p1, p0, Laaf;->q:Ljava/lang/CharSequence;

    .line 124
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Laaf;->v:I

    and-int/lit8 v1, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Laaf;->v:I

    .line 78
    return-object p0

    .line 77
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
