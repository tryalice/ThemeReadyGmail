.class public Lcom/android/mail/ui/FolderItemView;
.super Lcom/android/mail/ui/NonOverlappingLinearLayout;
.source "SourceFile"


# static fields
.field public static b:[F


# instance fields
.field public final a:Ljava/lang/String;

.field public c:Lcom/android/mail/providers/Folder;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/mail/ui/NonOverlappingLinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/android/mail/ui/FolderItemView;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/NonOverlappingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/android/mail/ui/FolderItemView;->a(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/ui/NonOverlappingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/android/mail/ui/FolderItemView;->a(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/android/mail/ui/FolderItemView;->b:[F

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchb;->M:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 22
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    sput-object v1, Lcom/android/mail/ui/FolderItemView;->b:[F

    .line 23
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 57
    iput p1, p0, Lcom/android/mail/ui/FolderItemView;->h:I

    .line 58
    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->f:Landroid/widget/TextView;

    if-lez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    if-lez p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/ui/FolderItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ldti;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    return-void

    .line 58
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    iput p1, p0, Lcom/android/mail/ui/FolderItemView;->i:F

    .line 69
    iput-boolean p2, p0, Lcom/android/mail/ui/FolderItemView;->j:Z

    .line 70
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/FolderItemView;->setAlpha(F)V

    .line 71
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 62
    iget v0, p0, Lcom/android/mail/ui/FolderItemView;->h:I

    if-eq p1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->a:Ljava/lang/String;

    const-string v1, "FLF->FolderItem.getFolderView: unread count mismatch (has %d vs setting %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/mail/ui/FolderItemView;->h:I

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 65
    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderItemView;->b(I)V

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldqw;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 30
    iput-object p1, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    .line 31
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->f:Ldqw;

    invoke-virtual {v0, p2}, Ldqw;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    sget v3, Lchd;->dG:I

    invoke-virtual {p0, v3}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_2

    move v0, v1

    .line 36
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    .line 38
    const/16 v3, 0x2002

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->m:I

    if-lez v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result v0

    iget-object v3, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    iget v3, v3, Lcom/android/mail/providers/Folder;->m:I

    .line 42
    iget-object v4, p0, Lcom/android/mail/ui/FolderItemView;->g:Landroid/widget/TextView;

    if-lez v3, :cond_3

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    if-lez v3, :cond_1

    .line 44
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v2, Lcom/android/mail/ui/FolderItemView;->b:[F

    invoke-direct {v1, v2, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 45
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/ui/FolderItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ldti;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    :goto_2
    invoke-virtual {p0, v6}, Lcom/android/mail/ui/FolderItemView;->setAlpha(F)V

    .line 53
    invoke-virtual {p0, v5}, Lcom/android/mail/ui/FolderItemView;->setTranslationY(F)V

    .line 54
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 55
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    return-void

    :cond_2
    move v0, v2

    .line 35
    goto :goto_0

    :cond_3
    move v2, v1

    .line 42
    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Ldti;->a(Lcom/android/mail/providers/Folder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/FolderItemView;->b(I)V

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/android/mail/ui/NonOverlappingLinearLayout;->onFinishInflate()V

    .line 25
    sget v0, Lchd;->bT:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    sget v1, Lchd;->dD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->e:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    sget v1, Lchd;->hm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->f:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    sget v1, Lchd;->ho:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->g:Landroid/widget/TextView;

    .line 29
    return-void
.end method
