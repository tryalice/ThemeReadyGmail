.class public Lcom/android/mail/ui/FolderItemView;
.super Lcom/android/mail/ui/NonOverlappingLinearLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:[F


# instance fields
.field public c:Lcom/android/mail/providers/Folder;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:F

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 72
    sput-object v0, Lcom/android/mail/ui/FolderItemView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/mail/ui/NonOverlappingLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/android/mail/ui/FolderItemView;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/NonOverlappingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {p1}, Lcom/android/mail/ui/FolderItemView;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/ui/NonOverlappingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p1}, Lcom/android/mail/ui/FolderItemView;->a(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lcom/android/mail/ui/FolderItemView;->b:[F

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdk;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 13
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

    .line 14
    :cond_0
    return-void
.end method

.method public static a(Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Folder;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_2

    .line 22
    if-nez p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    if-eq p0, p1, :cond_0

    iget-object v2, p0, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    invoke-virtual {v2, v3}, Ldmh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/android/mail/providers/Folder;->s:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Folder;->s:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/android/mail/providers/Folder;->w:I

    iget v3, p1, Lcom/android/mail/providers/Folder;->w:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/android/mail/providers/Folder;->x:I

    iget v3, p1, Lcom/android/mail/providers/Folder;->x:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 55
    iput p1, p0, Lcom/android/mail/ui/FolderItemView;->h:I

    .line 56
    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->f:Landroid/widget/TextView;

    if-lez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    if-lez p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/ui/FolderItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ldot;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_0
    return-void

    .line 56
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    iput p1, p0, Lcom/android/mail/ui/FolderItemView;->i:F

    .line 67
    iput-boolean p2, p0, Lcom/android/mail/ui/FolderItemView;->j:Z

    .line 68
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/FolderItemView;->setAlpha(F)V

    .line 69
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 60
    iget v0, p0, Lcom/android/mail/ui/FolderItemView;->h:I

    if-eq p1, v0, :cond_0

    .line 61
    sget-object v0, Lcom/android/mail/ui/FolderItemView;->a:Ljava/lang/String;

    const-string v1, "FLF->FolderItem.getFolderView: unread count mismatch (has %d vs setting %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/mail/ui/FolderItemView;->h:I

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 63
    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderItemView;->b(I)V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldmh;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 28
    iput-object p1, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    .line 29
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    if-eqz p2, :cond_0

    .line 31
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    invoke-virtual {v0, p2}, Ldmh;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    sget v3, Lcdm;->dK:I

    invoke-virtual {p0, v3}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 33
    if-eqz v0, :cond_2

    move v0, v1

    .line 34
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    .line 36
    const/16 v3, 0x2002

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->w:I

    if-lez v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result v0

    iget-object v3, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    iget v3, v3, Lcom/android/mail/providers/Folder;->w:I

    .line 40
    iget-object v4, p0, Lcom/android/mail/ui/FolderItemView;->g:Landroid/widget/TextView;

    if-lez v3, :cond_3

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    if-lez v3, :cond_1

    .line 42
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v2, Lcom/android/mail/ui/FolderItemView;->b:[F

    invoke-direct {v1, v2, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 43
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/ui/FolderItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ldot;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    :goto_2
    invoke-virtual {p0, v6}, Lcom/android/mail/ui/FolderItemView;->setAlpha(F)V

    .line 51
    invoke-virtual {p0, v5}, Lcom/android/mail/ui/FolderItemView;->setTranslationY(F)V

    .line 52
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    return-void

    :cond_2
    move v0, v2

    .line 33
    goto :goto_0

    :cond_3
    move v2, v1

    .line 40
    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Ldot;->a(Lcom/android/mail/providers/Folder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/FolderItemView;->b(I)V

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lcom/android/mail/ui/NonOverlappingLinearLayout;->onFinishInflate()V

    .line 16
    sget v0, Lcdm;->bU:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    sget v1, Lcdm;->dH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->e:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    sget v1, Lcdm;->hr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->f:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    sget v1, Lcdm;->ht:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->g:Landroid/widget/TextView;

    .line 20
    return-void
.end method
