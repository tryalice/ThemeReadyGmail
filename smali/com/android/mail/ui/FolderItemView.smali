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
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/android/mail/ui/FolderItemView;->a(Landroid/content/Context;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/NonOverlappingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/android/mail/ui/FolderItemView;->a(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/ui/NonOverlappingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->a:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/android/mail/ui/FolderItemView;->a(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/android/mail/ui/FolderItemView;->b:[F

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcei;->M:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 19
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

    .line 20
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 53
    iput p1, p0, Lcom/android/mail/ui/FolderItemView;->h:I

    .line 54
    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->f:Landroid/widget/TextView;

    if-lez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    if-lez p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/ui/FolderItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ldpm;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    return-void

    .line 54
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    iput p1, p0, Lcom/android/mail/ui/FolderItemView;->i:F

    .line 65
    iput-boolean p2, p0, Lcom/android/mail/ui/FolderItemView;->j:Z

    .line 66
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/FolderItemView;->setAlpha(F)V

    .line 67
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 58
    iget v0, p0, Lcom/android/mail/ui/FolderItemView;->h:I

    if-eq p1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->a:Ljava/lang/String;

    const-string v1, "FLF->FolderItem.getFolderView: unread count mismatch (has %d vs setting %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/mail/ui/FolderItemView;->h:I

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 61
    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderItemView;->b(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldmz;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 27
    iput-object p1, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    .line 28
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    if-eqz p2, :cond_0

    .line 30
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->e:Ldmz;

    invoke-virtual {v0, p2}, Ldmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    sget v3, Lcek;->dD:I

    invoke-virtual {p0, v3}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_2

    move v0, v1

    .line 33
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    .line 35
    const/16 v3, 0x2002

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->l:I

    if-lez v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result v0

    iget-object v3, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    iget v3, v3, Lcom/android/mail/providers/Folder;->l:I

    .line 38
    iget-object v4, p0, Lcom/android/mail/ui/FolderItemView;->g:Landroid/widget/TextView;

    if-lez v3, :cond_3

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    if-lez v3, :cond_1

    .line 40
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v2, Lcom/android/mail/ui/FolderItemView;->b:[F

    invoke-direct {v1, v2, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 41
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/ui/FolderItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ldpm;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1
    :goto_2
    invoke-virtual {p0, v6}, Lcom/android/mail/ui/FolderItemView;->setAlpha(F)V

    .line 49
    invoke-virtual {p0, v5}, Lcom/android/mail/ui/FolderItemView;->setTranslationY(F)V

    .line 50
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    return-void

    :cond_2
    move v0, v2

    .line 32
    goto :goto_0

    :cond_3
    move v2, v1

    .line 38
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Ldpm;->a(Lcom/android/mail/providers/Folder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/FolderItemView;->b(I)V

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lcom/android/mail/ui/NonOverlappingLinearLayout;->onFinishInflate()V

    .line 22
    sget v0, Lcek;->bR:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    sget v1, Lcek;->dA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->e:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    sget v1, Lcek;->gW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->f:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    sget v1, Lcek;->gY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->g:Landroid/widget/TextView;

    .line 26
    return-void
.end method
