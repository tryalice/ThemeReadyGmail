.class public Lcom/android/ex/chips/RecipientEditTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lbsj;
.implements Lbsk;
.implements Lbtc;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I


# instance fields
.field public A:Landroid/widget/ListPopupWindow;

.field public B:Landroid/widget/ListPopupWindow;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/AdapterView$OnItemClickListener;

.field public E:Lbui;

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Bitmap;

.field public H:Lbuk;

.field public I:Landroid/widget/TextView;

.field public J:I

.field public final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbui;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbui;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/view/GestureDetector;

.field public T:Landroid/widget/ScrollView;

.field public U:Z

.field public V:Z

.field public W:Z

.field public final aa:Ljava/lang/Runnable;

.field public ab:Lbts;

.field public ac:Ljava/lang/Runnable;

.field public ad:Ljava/lang/Runnable;

.field public ae:Lbua;

.field public af:Lbtx;

.field public ag:Lbty;

.field public ah:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Lbtw;

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public final f:[I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public final o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

.field public v:Landroid/widget/AutoCompleteTextView$Validator;

.field public w:Landroid/os/Handler;

.field public x:Landroid/text/TextWatcher;

.field public y:Lbsg;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1382
    const-string v0, ","

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    .line 1383
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/android/ex/chips/RecipientEditTextView;->a:Ljava/lang/String;

    .line 1384
    const-string v0, "dismiss"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/android/ex/chips/RecipientEditTextView;->b:I

    return-void

    .line 1383
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->f:[I

    .line 4
    iput-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    .line 7
    iput-object p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->z:Landroid/view/View;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    .line 9
    iput v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    .line 10
    iput-boolean v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    .line 11
    iput-boolean v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->O:Z

    .line 12
    iput-boolean v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->P:Z

    .line 13
    iput-boolean v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->V:Z

    .line 14
    new-instance v0, Lbte;

    invoke-direct {v0, p0}, Lbte;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->aa:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Lbti;

    invoke-direct {v0, p0}, Lbti;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ac:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lbtj;

    invoke-direct {v0, p0}, Lbtj;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ad:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ah:Ljava/util/Set;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ai:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->aj:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ak:Ljava/lang/String;

    .line 22
    sget-object v0, Lbta;->ag:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 24
    sget v0, Lbta;->ai:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    sget v0, Lbta;->ao:I

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 27
    sget v0, Lbta;->aj:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 29
    sget v0, Lbsv;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 30
    :cond_0
    sget v0, Lbta;->am:I

    .line 31
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    .line 32
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    if-ne v0, v5, :cond_1

    .line 33
    sget v0, Lbsu;->b:I

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    .line 35
    :cond_1
    sget v0, Lbsu;->d:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 36
    if-ltz v0, :cond_2

    .line 37
    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    .line 38
    :cond_2
    sget v0, Lbsu;->c:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 39
    if-ltz v0, :cond_3

    .line 40
    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    .line 41
    :cond_3
    sget v0, Lbsv;->b:I

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->F:Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbsy;->c:I

    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    .line 43
    sget v0, Lbta;->al:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    .line 44
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    .line 45
    sget v0, Lbsu;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    .line 46
    :cond_4
    sget v0, Lbta;->ak:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->k:F

    .line 47
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->k:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_5

    .line 48
    sget v0, Lbsu;->e:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->k:F

    .line 49
    :cond_5
    sget v0, Lbta;->ah:I

    .line 50
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->s:I

    .line 51
    sget v0, Lbta;->an:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->p:Z

    .line 52
    sget v0, Lbsx;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->q:I

    .line 53
    sget v0, Lbsu;->g:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->l:F

    .line 54
    sget v0, Lbta;->aq:I

    const v3, 0x7f0a0070 # @color/bright_foreground_material_light

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 56
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->c:I

    .line 57
    sget v0, Lbta;->ap:I

    sget v3, Lbst;->a:I

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->d:I

    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 65
    const-string v1, "a"

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v6, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 66
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 67
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 68
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->o:I

    .line 69
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    .line 70
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/widget/ListPopupWindow;)V

    .line 71
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    .line 72
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/widget/ListPopupWindow;)V

    .line 73
    new-instance v0, Lbtk;

    invoke-direct {v0, p0}, Lbtk;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->D:Landroid/widget/AdapterView$OnItemClickListener;

    .line 74
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getInputType()I

    move-result v0

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setInputType(I)V

    .line 75
    invoke-virtual {p0, p0}, Lcom/android/ex/chips/RecipientEditTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    invoke-virtual {p0, p0}, Lcom/android/ex/chips/RecipientEditTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 77
    new-instance v0, Lbtl;

    invoke-direct {v0}, Lbtl;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    .line 78
    new-instance v0, Lbue;

    .line 79
    invoke-direct {v0, p0}, Lbue;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    .line 80
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->S:Landroid/view/GestureDetector;

    .line 82
    invoke-virtual {p0, p0}, Lcom/android/ex/chips/RecipientEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 83
    new-instance v0, Lbsg;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbsg;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbsg;)V

    .line 84
    return-void
.end method

.method private final a(FF)I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 854
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 855
    invoke-virtual {p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 874
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 875
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v3

    .line 877
    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 878
    invoke-interface {v4, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_2

    .line 879
    add-int/lit8 v3, v3, -0x1

    .line 880
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 857
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 859
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 860
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 861
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 862
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 863
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 866
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    .line 867
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 868
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 869
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 871
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    goto :goto_0

    .line 881
    :cond_2
    if-ge v0, v3, :cond_4

    .line 883
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 884
    :goto_2
    if-ltz v0, :cond_4

    .line 885
    invoke-interface {v3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_3

    move v2, v0

    .line 887
    :goto_3
    if-ne v2, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbui;

    move-result-object v2

    if-nez v2, :cond_4

    .line 888
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 887
    goto :goto_3

    .line 889
    :cond_4
    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 595
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 597
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p0

    .line 598
    :cond_0
    return-object p0
.end method

.method private final a(Landroid/content/ClipData;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1247
    if-nez p1, :cond_1

    .line 1313
    :cond_0
    :goto_0
    return-void

    .line 1249
    :cond_1
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 1250
    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "text/html"

    .line 1251
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v6

    .line 1252
    :goto_1
    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1255
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v7

    move v0, v1

    .line 1256
    :goto_2
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 1257
    invoke-virtual {v7, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v2

    .line 1258
    const-string v3, "text/plain"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "text/html"

    .line 1259
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    move v2, v6

    .line 1260
    :goto_3
    if-eqz v2, :cond_b

    .line 1262
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1264
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1265
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionStart()I

    move-result v4

    .line 1266
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v5

    .line 1267
    if-ltz v4, :cond_4

    if-gtz v5, :cond_7

    .line 1268
    :cond_4
    invoke-interface {v3, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1274
    :goto_4
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1275
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v3

    invoke-interface {v2, v8, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 1276
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1279
    const/4 v2, 0x0

    .line 1280
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    if-eqz v5, :cond_9

    move v4, v1

    move v3, v5

    .line 1282
    :goto_5
    if-eqz v3, :cond_f

    if-nez v2, :cond_f

    if-eq v3, v4, :cond_f

    .line 1284
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, v8, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 1285
    invoke-direct {p0, v4}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbui;

    move-result-object v2

    .line 1286
    if-ne v4, v5, :cond_e

    if-nez v2, :cond_e

    move-object v11, v2

    move v2, v3

    move v3, v4

    move-object v4, v11

    .line 1288
    :goto_6
    if-eq v3, v5, :cond_9

    .line 1289
    if-eqz v4, :cond_d

    .line 1291
    :goto_7
    if-ge v2, v5, :cond_9

    .line 1292
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v3

    .line 1293
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 1294
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbui;

    move-result-object v3

    .line 1295
    if-eqz v3, :cond_9

    .line 1298
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1299
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    move v0, v1

    .line 1251
    goto/16 :goto_1

    :cond_6
    move v2, v1

    .line 1259
    goto/16 :goto_3

    .line 1269
    :cond_7
    if-ne v4, v5, :cond_8

    .line 1270
    invoke-interface {v3, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    .line 1271
    :cond_8
    invoke-interface {v3, v2, v4, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_4

    .line 1300
    :cond_9
    invoke-direct {p0, v9}, Lcom/android/ex/chips/RecipientEditTextView;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1301
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1302
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1303
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 1304
    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbui;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1307
    new-instance v2, Lbts;

    .line 1308
    invoke-direct {v2, p0}, Lbts;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1309
    new-array v3, v6, [Ljava/util/ArrayList;

    aput-object v10, v3, v1

    invoke-virtual {v2, v3}, Lbts;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1311
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1312
    :cond_c
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_d
    move v2, v3

    goto :goto_7

    :cond_e
    move v11, v3

    move v3, v4

    move v4, v11

    goto/16 :goto_5

    :cond_f
    move-object v11, v2

    move v2, v4

    move-object v4, v11

    goto/16 :goto_6
.end method

.method private final a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 272
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 273
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 275
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p2, p3, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 276
    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 277
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 278
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 279
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 280
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 281
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 282
    return-void
.end method

.method private final a(Landroid/widget/ListPopupWindow;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lbtm;

    invoke-direct {v0, p0}, Lbtm;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 86
    return-void
.end method

.method private final a(FFLbui;)Z
    .locals 6

    .prologue
    .line 819
    const/4 v0, 0x0

    .line 820
    if-eqz p3, :cond_0

    .line 821
    invoke-interface {p3}, Lbui;->j()Landroid/graphics/Rect;

    move-result-object v1

    .line 822
    if-eqz v1, :cond_0

    .line 823
    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 824
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 825
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingTop()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 826
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 827
    :cond_0
    return v0
.end method

.method private final b(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 697
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 702
    :goto_0
    return v0

    .line 701
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const-class v2, Lbui;

    invoke-interface {v0, p1, p2, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbui;

    .line 702
    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 757
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 765
    :cond_0
    :goto_0
    return v0

    .line 759
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 760
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, p1, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 761
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 762
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 763
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 764
    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)Lbuf;
    .locals 17

    .prologue
    .line 565
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    const/4 v1, 0x0

    .line 593
    :goto_0
    return-object v1

    .line 567
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, Lbsm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    new-instance v1, Lbuf;

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v16}, Lbuf;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    .line 571
    invoke-direct/range {p0 .. p1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Ljava/lang/String;)Z

    move-result v2

    .line 572
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    .line 573
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v3

    .line 574
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 575
    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lbuf;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbuf;

    move-result-object v1

    goto :goto_0

    .line 576
    :cond_2
    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 578
    invoke-static {v1, v2}, Lbuf;->a(Ljava/lang/String;Z)Lbuf;

    move-result-object v1

    goto :goto_0

    .line 579
    :cond_3
    const/4 v1, 0x0

    .line 580
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    .line 581
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/widget/AutoCompleteTextView$Validator;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 583
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 584
    invoke-static {v1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v3

    .line 585
    array-length v4, v3

    if-lez v4, :cond_4

    .line 586
    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 587
    const/4 v2, 0x1

    .line 592
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 593
    :goto_2
    invoke-static {v1, v2}, Lbuf;->a(Ljava/lang/String;Z)Lbuf;

    move-result-object v1

    goto/16 :goto_0

    .line 589
    :cond_5
    const/4 v1, 0x0

    .line 590
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v1, p1

    .line 592
    goto :goto_2
.end method

.method private final c(II)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 703
    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    .line 704
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 717
    :goto_0
    return-void

    .line 706
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 707
    invoke-virtual {p0, p2}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 708
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 710
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lbuf;->a(Ljava/lang/String;Z)Lbuf;

    move-result-object v1

    .line 711
    const-string v2, ""

    invoke-static {v0, p1, p2, v2}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 712
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbuf;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 713
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 714
    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    if-ltz v2, :cond_2

    .line 715
    invoke-interface {v0, p1, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 716
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 671
    .line 672
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbrr;

    invoke-virtual {v0, p1}, Lbrr;->a(I)Lbuf;

    move-result-object v0

    .line 673
    iget v0, v0, Lbuf;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)Lbui;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 890
    .line 891
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 893
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lbui;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbui;

    .line 894
    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 895
    invoke-virtual {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbui;)I

    move-result v4

    .line 896
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->e(Lbui;)I

    move-result v5

    .line 897
    if-lt p1, v4, :cond_0

    if-gt p1, v5, :cond_0

    move-object v0, v1

    .line 900
    :goto_1
    return-object v0

    .line 899
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 900
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d(Lbuf;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 920
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->b(Lbuf;)Ljava/lang/String;

    move-result-object v2

    .line 921
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 937
    :goto_0
    return-object v0

    .line 923
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 924
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 925
    iget-boolean v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v2, :cond_1

    .line 926
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbuf;)Lbui;

    move-result-object v2

    .line 927
    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 928
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lbui;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->af:Lbtx;

    if-eqz v0, :cond_2

    .line 935
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->af:Lbtx;

    invoke-interface {v0, p1}, Lbtx;->a(Lbuf;)V

    :cond_2
    move-object v0, v1

    .line 937
    goto :goto_0

    .line 930
    :catch_0
    move-exception v1

    .line 931
    const-string v2, "RecipientEditTextView"

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    invoke-interface {v0, p1}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private final e(I)I
    .locals 5

    .prologue
    .line 954
    .line 955
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbrr;

    invoke-virtual {v0, p1}, Lbrr;->a(I)Lbuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(Lbuf;)Lbuf;

    move-result-object v0

    .line 956
    if-nez v0, :cond_0

    .line 957
    const/4 v0, -0x1

    .line 967
    :goto_0
    return v0

    .line 958
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearComposingText()V

    .line 959
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v1

    .line 960
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 961
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 962
    const-string v4, ""

    invoke-static {v3, v2, v1, v4}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 963
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbuf;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 964
    if-eqz v0, :cond_1

    if-ltz v2, :cond_1

    if-ltz v1, :cond_1

    .line 965
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 966
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->o()V

    .line 967
    sub-int v0, v1, v2

    goto :goto_0
.end method

.method private final e(Lbui;)I
    .locals 1

    .prologue
    .line 740
    .line 741
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 828
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ak:Ljava/lang/String;

    .line 829
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->aj:Ljava/lang/String;

    .line 830
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lbtq;

    invoke-direct {v1, p0}, Lbtq;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 831
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ak:Ljava/lang/String;

    .line 832
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 834
    return-void
.end method

.method private final f(I)Lbtv;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1003
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1004
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 1005
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1006
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1007
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    .line 1008
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    add-int v8, v0, v3

    .line 1009
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    float-to-int v7, v0

    .line 1010
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1011
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1013
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 1014
    if-eqz v3, :cond_0

    .line 1015
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    sub-int v3, v7, v3

    move v5, v3

    .line 1016
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 1017
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1018
    invoke-virtual {v0, v2, v2, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1019
    new-instance v1, Lbtv;

    invoke-direct {v1, p0, v0}, Lbtv;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    move v5, v7

    goto :goto_0
.end method

.method private final f(Lbui;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1088
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->g(Lbui;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1089
    invoke-interface {p1}, Lbui;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1090
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1092
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 1093
    invoke-interface {v4, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 1094
    invoke-interface {v4, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 1095
    invoke-interface {v4, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1096
    sub-int v4, v0, v5

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_0

    .line 1097
    add-int/lit8 v0, v0, 0x1

    .line 1098
    :cond_0
    invoke-interface {v2, v5, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1099
    invoke-virtual {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 1100
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1101
    invoke-interface {v2, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-object v0, v1

    .line 1102
    check-cast v0, Ljava/lang/String;

    .line 1103
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lbuf;->a(Ljava/lang/String;Z)Lbuf;

    move-result-object v0

    .line 1104
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbuf;)Lbui;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    .line 1105
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbty;

    if-eqz v0, :cond_1

    .line 1106
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbty;

    invoke-interface {p1}, Lbui;->g()Lbuf;

    move-result-object v1

    invoke-interface {v0, v1}, Lbty;->b(Lbuf;)V

    .line 1146
    :cond_1
    :goto_0
    return-void

    .line 1109
    :cond_2
    invoke-interface {p1}, Lbui;->c()J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 1111
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbrr;

    invoke-virtual {v0}, Lbrr;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v2, v3

    .line 1112
    :goto_1
    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_1

    .line 1115
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v0, v4, :cond_6

    move v0, v1

    .line 1119
    :goto_2
    if-nez v0, :cond_1

    .line 1121
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    .line 1122
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1123
    invoke-virtual {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 1124
    if-eqz v2, :cond_8

    .line 1125
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    .line 1126
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    if-eqz v0, :cond_1

    .line 1128
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbui;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1129
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->b(I)I

    move-result v4

    .line 1130
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->C:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->C:Landroid/view/View;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 1131
    invoke-virtual {v2, v4}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 1133
    new-instance v0, Lbug;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1}, Lbui;->g()Lbuf;

    move-result-object v5

    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbsg;

    .line 1134
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->p()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v7

    invoke-direct {v0, v4, v5, v6, v7}, Lbug;-><init>(Landroid/content/Context;Lbuf;Lbsg;Landroid/graphics/drawable/StateListDrawable;)V

    .line 1135
    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1136
    new-instance v0, Lbth;

    invoke-direct {v0, p0, p1}, Lbth;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lbui;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1137
    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->show()V

    .line 1138
    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 1139
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1140
    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 1111
    goto :goto_1

    .line 1118
    :cond_6
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "accessibility"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1119
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    goto :goto_2

    :cond_7
    move-object v0, p0

    .line 1130
    goto :goto_3

    .line 1142
    :cond_8
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    .line 1143
    new-instance v1, Lbtf;

    invoke-direct {v1, p0, p1, v0}, Lbtf;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lbui;Landroid/widget/ListPopupWindow;)V

    const/4 v0, 0x0

    .line 1144
    invoke-virtual {v1, v0}, Lbtf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method private final g(I)I
    .locals 2

    .prologue
    .line 1319
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1326
    :cond_0
    :goto_0
    return p1

    .line 1321
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1322
    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_3

    .line 1323
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 1324
    :cond_3
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1325
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private final g(Lbui;)Z
    .locals 4

    .prologue
    .line 1147
    invoke-interface {p1}, Lbui;->c()J

    move-result-wide v0

    .line 1148
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1149
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1150
    :goto_0
    return v0

    .line 1149
    :cond_1
    const/4 v0, 0x0

    .line 1150
    goto :goto_0
.end method

.method private final h(Lbui;)V
    .locals 7

    .prologue
    .line 1188
    .line 1189
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1190
    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 1191
    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 1192
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 1194
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    .line 1195
    :goto_0
    if-eqz v1, :cond_0

    .line 1196
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    .line 1197
    :cond_0
    :goto_1
    if-ltz v0, :cond_2

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-interface {v4, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    .line 1198
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1194
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1199
    :cond_2
    invoke-interface {v2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1200
    if-ltz v3, :cond_3

    if-lez v0, :cond_3

    .line 1201
    invoke-interface {v4, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1202
    :cond_3
    if-eqz v1, :cond_4

    .line 1203
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 1204
    :cond_4
    return-void
.end method

.method private final i()Lbui;
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbui;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 133
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 134
    :cond_0
    return-object v0
.end method

.method private final j()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 270
    :goto_0
    iget v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->s:I

    if-nez v3, :cond_1

    move v3, v1

    .line 271
    :goto_1
    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 269
    goto :goto_0

    :cond_1
    move v3, v2

    .line 270
    goto :goto_1

    :cond_2
    move v1, v2

    .line 271
    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 284
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 287
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 288
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 477
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 478
    return-void
.end method

.method private final m()Z
    .locals 1

    .prologue
    .line 616
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 619
    const/4 v0, 0x1

    .line 620
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 621
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-nez v1, :cond_1

    .line 633
    :cond_0
    :goto_0
    return v0

    .line 623
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 624
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 625
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 626
    invoke-virtual {p0, v3, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 627
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 628
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v0

    .line 629
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v4

    if-eq v0, v4, :cond_2

    .line 630
    invoke-direct {p0, v3, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(II)V

    .line 631
    const/4 v0, 0x1

    goto :goto_0

    .line 632
    :cond_2
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    move-result v0

    goto :goto_0
.end method

.method private final o()V
    .locals 5

    .prologue
    .line 674
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbui;

    move-result-object v1

    .line 677
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 678
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v1, v0

    .line 679
    const/4 v0, 0x0

    .line 680
    array-length v3, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 681
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    .line 682
    :cond_2
    const/4 v1, 0x0

    .line 684
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 685
    if-eqz v0, :cond_4

    .line 687
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 688
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 689
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    .line 691
    invoke-interface {v1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_3

    .line 692
    add-int/lit8 v0, v0, 0x1

    .line 693
    :cond_3
    :goto_1
    if-ltz v0, :cond_0

    if-ltz v2, :cond_0

    if-ge v0, v2, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private final p()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 844
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 845
    iget-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->p:Z

    if-nez v1, :cond_0

    .line 846
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10102fe

    aput v2, v1, v3

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 847
    :cond_0
    new-array v1, v3, [I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 848
    return-object v0
.end method

.method private final q()V
    .locals 15

    .prologue
    const/16 v14, 0x21

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1020
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-eqz v0, :cond_4

    .line 1022
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    move v0, v1

    move v3, v1

    move v2, v1

    .line 1025
    :goto_0
    if-ge v0, v5, :cond_0

    .line 1026
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v4, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v2

    .line 1028
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v1

    .line 1032
    :cond_1
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 1033
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v5, v4, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v0

    .line 1034
    add-int/lit8 v2, v2, 0x1

    .line 1035
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    if-lt v0, v5, :cond_1

    .line 1038
    :cond_2
    add-int/lit8 v0, v2, -0x2

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->f(I)Lbtv;

    move-result-object v0

    .line 1039
    new-instance v2, Landroid/text/SpannableString;

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {v4, v3, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1040
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v2, v0, v1, v5, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1041
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v4, v3, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1042
    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbuk;

    .line 1087
    :cond_3
    :goto_1
    return-void

    .line 1045
    :cond_4
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->O:Z

    if-eqz v0, :cond_3

    .line 1048
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lbtv;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuk;

    .line 1049
    array-length v2, v0

    if-lez v2, :cond_5

    .line 1051
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1052
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbui;

    move-result-object v4

    .line 1053
    if-eqz v4, :cond_6

    array-length v0, v4

    if-gt v0, v5, :cond_7

    .line 1054
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbuk;

    goto :goto_1

    .line 1057
    :cond_7
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 1058
    array-length v6, v4

    .line 1059
    add-int/lit8 v7, v6, -0x2

    .line 1060
    invoke-direct {p0, v7}, Lcom/android/ex/chips/RecipientEditTextView;->f(I)Lbtv;

    move-result-object v8

    .line 1061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    .line 1064
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 1065
    sub-int v0, v6, v7

    move v2, v1

    move v3, v1

    :goto_2
    array-length v10, v4

    if-ge v0, v10, :cond_c

    .line 1066
    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    aget-object v11, v4, v0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    sub-int v10, v6, v7

    if-ne v0, v10, :cond_8

    .line 1068
    aget-object v3, v4, v0

    invoke-interface {v5, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 1069
    :cond_8
    array-length v10, v4

    add-int/lit8 v10, v10, -0x1

    if-ne v0, v10, :cond_9

    .line 1070
    aget-object v2, v4, v0

    invoke-interface {v5, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 1071
    :cond_9
    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    aget-object v11, v4, v0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 1072
    :cond_a
    aget-object v10, v4, v0

    invoke-interface {v5, v10}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 1073
    aget-object v11, v4, v0

    invoke-interface {v5, v11}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 1074
    aget-object v12, v4, v0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Lbui;->a(Ljava/lang/String;)V

    .line 1075
    :cond_b
    aget-object v10, v4, v0

    invoke-interface {v5, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1076
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1077
    :cond_c
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 1078
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v2

    .line 1079
    :cond_d
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1080
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1081
    new-instance v3, Landroid/text/SpannableString;

    invoke-interface {v9, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1082
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v8, v1, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1083
    invoke-interface {v9, v2, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1084
    iput-object v8, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbuk;

    .line 1085
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->q:I

    if-le v0, v1, :cond_3

    .line 1086
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setMaxLines(I)V

    goto/16 :goto_1
.end method

.method private final r()V
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1185
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 1186
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1187
    return-void
.end method


# virtual methods
.method public final a(Lbui;)I
    .locals 1

    .prologue
    .line 738
    .line 739
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Lbuf;)Lbui;
    .locals 27

    .prologue
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 290
    invoke-virtual {v10}, Landroid/text/TextPaint;->getTextSize()F

    move-result v16

    .line 291
    invoke-virtual {v10}, Landroid/text/TextPaint;->getColor()I

    move-result v17

    .line 295
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbuf;->l:Z

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->c:I

    .line 297
    :goto_0
    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 301
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbuf;->l:Z

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->g:Landroid/graphics/drawable/Drawable;

    move-object v6, v4

    .line 303
    :goto_1
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbuf;->l:Z

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->d:I

    move v7, v4

    .line 307
    :goto_2
    new-instance v18, Lbtr;

    .line 308
    invoke-direct/range {v18 .. v18}, Lbtr;-><init>()V

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v4, 0x0

    .line 312
    move-object/from16 v0, p1

    iget v8, v0, Lbuf;->n:I

    if-eqz v8, :cond_1d

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 314
    move-object/from16 v0, p1

    iget v5, v0, Lbuf;->n:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 315
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 316
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 317
    invoke-virtual {v5, v4, v8, v9, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 318
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    add-int/2addr v4, v8

    move v8, v4

    move-object v11, v5

    .line 319
    :goto_3
    new-instance v19, Landroid/graphics/Rect;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Rect;-><init>()V

    .line 320
    if-eqz v6, :cond_0

    .line 321
    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 322
    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    float-to-int v0, v4

    move/from16 v20, v0

    .line 324
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbuf;->l:Z

    if-eqz v4, :cond_a

    .line 325
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbuf;->k:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    move v15, v4

    .line 326
    :goto_4
    if-eqz v15, :cond_b

    .line 327
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v4, v20, v4

    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    move v12, v4

    .line 328
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->ah:Ljava/util/Set;

    .line 330
    move-object/from16 v0, p1

    iget-object v5, v0, Lbuf;->d:Ljava/lang/String;

    .line 331
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 332
    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->r:I

    int-to-float v4, v4

    move v13, v4

    .line 333
    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/ex/chips/RecipientEditTextView;->r:I

    int-to-float v9, v9

    sub-float/2addr v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float v21, v4, v9

    .line 334
    if-eqz v5, :cond_d

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    int-to-float v4, v4

    move v14, v4

    .line 335
    :goto_7
    const/4 v4, 0x1

    new-array v9, v4, [F

    .line 336
    const-string v4, " "

    invoke-virtual {v10, v4, v9}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 339
    move-object/from16 v0, p1

    iget-object v4, v0, Lbuf;->c:Ljava/lang/String;

    .line 341
    move-object/from16 v0, p1

    iget-object v5, v0, Lbuf;->d:Ljava/lang/String;

    .line 342
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_1

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_2

    .line 343
    :cond_1
    const/4 v4, 0x0

    .line 344
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_e

    .line 350
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaddingLeft()I

    move-result v22

    sub-int v5, v5, v22

    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaddingRight()I

    move-result v22

    sub-int v5, v5, v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    move/from16 v22, v0

    sub-int v5, v5, v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    move/from16 v22, v0

    sub-int v5, v5, v22

    int-to-float v5, v5

    int-to-float v0, v12

    move/from16 v22, v0

    sub-float v5, v5, v22

    sub-float/2addr v5, v13

    sub-float/2addr v5, v14

    const/16 v22, 0x0

    aget v9, v9, v22

    sub-float/2addr v5, v9

    move-object/from16 v0, v19

    iget v9, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-float/2addr v5, v9

    move-object/from16 v0, v19

    iget v9, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v5, v9

    int-to-float v9, v8

    sub-float/2addr v5, v9

    .line 352
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/ex/chips/RecipientEditTextView;->k:F

    invoke-virtual {v10, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 353
    const/4 v9, 0x0

    cmpg-float v9, v5, v9

    if-gtz v9, :cond_3

    const-string v9, "RecipientEditTextView"

    const/16 v22, 0x3

    move/from16 v0, v22

    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 354
    const/16 v9, 0x26

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Max width is negative: "

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 355
    :cond_3
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v10, v5, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 356
    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v10, v5, v4, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    float-to-int v9, v4

    .line 357
    if-eqz v15, :cond_10

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    .line 358
    :goto_9
    mul-int/lit8 v22, v12, 0x2

    add-int/2addr v4, v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    move/from16 v23, v0

    add-int v4, v4, v23

    add-int/2addr v4, v12

    float-to-int v0, v13

    move/from16 v23, v0

    add-int v4, v4, v23

    float-to-int v0, v14

    move/from16 v23, v0

    add-int v4, v4, v23

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v23, v0

    add-int v4, v4, v23

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v23, v0

    add-int v4, v4, v23

    add-int/2addr v4, v8

    move/from16 v0, v22

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 359
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v22

    move/from16 v1, v20

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbtr;->a:Landroid/graphics/Bitmap;

    .line 360
    new-instance v4, Landroid/graphics/Canvas;

    move-object/from16 v0, v18

    iget-object v0, v0, Lbtr;->a:Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 361
    if-eqz v6, :cond_11

    .line 362
    const/4 v7, 0x0

    const/16 v23, 0x0

    move/from16 v0, v23

    move/from16 v1, v22

    move/from16 v2, v20

    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 363
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 369
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->j()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 370
    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    float-to-int v7, v13

    add-int/2addr v6, v7

    float-to-int v7, v14

    add-int/2addr v6, v7

    move v8, v6

    .line 372
    :goto_b
    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    int-to-float v8, v8

    .line 374
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/ex/chips/RecipientEditTextView;->o:I

    sub-int v9, v20, v9

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v20, v9

    int-to-float v9, v9

    .line 375
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 376
    if-eqz v11, :cond_4

    .line 377
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->j()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 378
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    add-int/2addr v5, v6

    .line 381
    :goto_c
    div-int/lit8 v6, v20, 0x2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 382
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 383
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 384
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->j()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 385
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v22, v4

    sub-int/2addr v4, v12

    .line 387
    :goto_d
    int-to-float v5, v4

    move-object/from16 v0, v18

    iput v5, v0, Lbtr;->c:F

    .line 388
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    move-object/from16 v0, v18

    iput v5, v0, Lbtr;->d:F

    .line 389
    add-int/2addr v4, v12

    int-to-float v4, v4

    move-object/from16 v0, v18

    iput v4, v0, Lbtr;->e:F

    .line 390
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v20, v4

    int-to-float v4, v4

    move-object/from16 v0, v18

    iput v4, v0, Lbtr;->f:F

    .line 391
    move-object/from16 v0, v18

    iput-boolean v15, v0, Lbtr;->b:Z

    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->j()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 393
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v14

    .line 396
    :goto_e
    move-object/from16 v0, v18

    iput v4, v0, Lbtr;->g:F

    .line 397
    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Lbtr;->h:F

    .line 398
    add-float/2addr v4, v13

    move-object/from16 v0, v18

    iput v4, v0, Lbtr;->i:F

    .line 399
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->r:I

    int-to-float v4, v4

    add-float v4, v4, v21

    move-object/from16 v0, v18

    iput v4, v0, Lbtr;->j:F

    .line 401
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lbtr;->b:Z

    if-eqz v4, :cond_5

    .line 404
    move-object/from16 v0, p1

    iget-wide v4, v0, Lbuf;->g:J

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 406
    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    .line 408
    :goto_f
    if-eqz v4, :cond_5

    .line 409
    invoke-virtual/range {p1 .. p1}, Lbuf;->a()[B

    move-result-object v4

    .line 410
    if-nez v4, :cond_19

    .line 412
    invoke-super/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, Lbrr;

    new-instance v5, Lbto;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v5, v0, v1, v2}, Lbto;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lbuf;Lbtr;)V

    .line 413
    iget-object v4, v4, Lbrr;->o:Lbsn;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5}, Lbsn;->a(Lbuf;Lbso;)V

    .line 419
    :cond_5
    :goto_10
    new-instance v6, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 420
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->ah:Ljava/util/Set;

    .line 421
    move-object/from16 v0, p1

    iget-object v5, v0, Lbuf;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 423
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->G:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1a

    .line 424
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 435
    :goto_11
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 436
    :cond_6
    move-object/from16 v0, v18

    iget-object v7, v0, Lbtr;->a:Landroid/graphics/Bitmap;

    .line 437
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move v5, v4

    .line 438
    :goto_12
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 439
    :goto_13
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 440
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 441
    new-instance v4, Lbum;

    move-object/from16 v0, p1

    invoke-direct {v4, v8, v0}, Lbum;-><init>(Landroid/graphics/drawable/Drawable;Lbuf;)V

    .line 442
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->l:F

    .line 443
    iput v5, v4, Lbuk;->c:F

    .line 445
    move/from16 v0, v16

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 446
    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 448
    iput-object v6, v4, Lbum;->e:Landroid/graphics/Rect;

    .line 450
    return-object v4

    .line 296
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0070 # @color/bright_foreground_material_light

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto/16 :goto_0

    .line 301
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->i:Landroid/graphics/drawable/Drawable;

    move-object v6, v4

    goto/16 :goto_1

    .line 304
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbst;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move v7, v4

    goto/16 :goto_2

    .line 325
    :cond_a
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_4

    .line 327
    :cond_b
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_5

    .line 332
    :cond_c
    const/4 v4, 0x0

    move v13, v4

    goto/16 :goto_6

    .line 334
    :cond_d
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_7

    .line 346
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_f

    move-object v4, v5

    .line 347
    goto/16 :goto_8

    .line 348
    :cond_f
    new-instance v22, Landroid/text/util/Rfc822Token;

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v4, v5, v1}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 357
    :cond_10
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    goto/16 :goto_9

    .line 364
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 365
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 367
    div-int/lit8 v6, v20, 0x2

    int-to-float v6, v6

    .line 368
    new-instance v7, Landroid/graphics/RectF;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v25, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v26, v0

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v4, v7, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 371
    :cond_12
    move-object/from16 v0, v19

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int v6, v22, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v9

    sub-int/2addr v6, v8

    float-to-int v7, v13

    sub-int/2addr v6, v7

    float-to-int v7, v14

    sub-int/2addr v6, v7

    move v8, v6

    goto/16 :goto_b

    .line 379
    :cond_13
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v5, v22, v5

    .line 380
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    sub-int/2addr v5, v6

    goto/16 :goto_c

    .line 386
    :cond_14
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_d

    .line 394
    :cond_15
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v22, v4

    int-to-float v4, v4

    sub-float/2addr v4, v13

    sub-float/2addr v4, v14

    goto/16 :goto_e

    .line 406
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 407
    :cond_17
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_18

    const-wide/16 v6, -0x2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 415
    :cond_19
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 416
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbtr;Landroid/graphics/Bitmap;)V

    goto/16 :goto_10

    .line 425
    :cond_1a
    new-instance v5, Landroid/graphics/Canvas;

    move-object/from16 v0, v18

    iget-object v4, v0, Lbtr;->a:Landroid/graphics/Bitmap;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 426
    new-instance v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/ex/chips/RecipientEditTextView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/ex/chips/RecipientEditTextView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v7, v4, v8, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 427
    new-instance v4, Landroid/graphics/RectF;

    move-object/from16 v0, v18

    iget v8, v0, Lbtr;->g:F

    move-object/from16 v0, v18

    iget v9, v0, Lbtr;->h:F

    move-object/from16 v0, v18

    iget v11, v0, Lbtr;->i:F

    move-object/from16 v0, v18

    iget v12, v0, Lbtr;->j:F

    invoke-direct {v4, v8, v9, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 428
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/ex/chips/RecipientEditTextView;->G:Landroid/graphics/Bitmap;

    .line 429
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 430
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 431
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->k()V

    .line 432
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 433
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    goto/16 :goto_11

    .line 437
    :cond_1b
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_12

    .line 438
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_1d
    move v8, v4

    move-object v11, v5

    goto/16 :goto_3
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-eqz v0, :cond_1

    .line 1173
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbty;

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbty;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    invoke-interface {v1}, Lbui;->g()Lbuf;

    move-result-object v1

    invoke-interface {v0, v1}, Lbty;->b(Lbuf;)V

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->h(Lbui;)V

    .line 1176
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->r()V

    .line 1177
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 851
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 852
    :cond_0
    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->M:I

    .line 853
    return-void
.end method

.method public final a(Lbsg;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbsg;

    .line 88
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbsg;

    .line 89
    iput-object p0, v0, Lbsg;->c:Lbsj;

    .line 91
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbsg;

    .line 92
    iput-object p0, v0, Lbsg;->d:Lbsk;

    .line 94
    return-void
.end method

.method public final a(Lbtr;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 255
    if-nez p2, :cond_0

    .line 267
    :goto_0
    return-void

    .line 257
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p1, Lbtr;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 258
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 259
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Lbtr;->c:F

    iget v4, p1, Lbtr;->d:F

    iget v5, p1, Lbtr;->e:F

    iget v6, p1, Lbtr;->f:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 261
    invoke-direct {p0, p2, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 262
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v7

    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 263
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->k()V

    .line 264
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v7

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 265
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    goto :goto_0
.end method

.method public final a(Lbui;Lbuf;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x1

    .line 1205
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-ne p1, v0, :cond_4

    move v1, v2

    .line 1206
    :goto_0
    if-eqz v1, :cond_0

    .line 1207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    .line 1208
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbui;)I

    move-result v4

    .line 1209
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->e(Lbui;)I

    move-result v0

    .line 1211
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1212
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 1214
    iput-boolean v2, p2, Lbuf;->r:Z

    .line 1216
    invoke-direct {p0, p2}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbuf;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1217
    if-eqz v6, :cond_2

    .line 1218
    if-eq v4, v7, :cond_1

    if-ne v0, v7, :cond_5

    .line 1219
    :cond_1
    const-string v0, "RecipientEditTextView"

    const-string v4, "The chip to replace does not exist but should."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    invoke-interface {v5, v3, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1227
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 1228
    if-eqz v1, :cond_3

    .line 1229
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 1230
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 1205
    goto :goto_0

    .line 1221
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1223
    :goto_2
    if-ltz v0, :cond_6

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 1224
    invoke-interface {v5, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v7, 0x20

    if-ne v3, v7, :cond_6

    .line 1225
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1226
    :cond_6
    invoke-interface {v5, v4, v0, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 696
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILandroid/text/Editable;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 634
    .line 636
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbrr;

    .line 637
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_0
    move v3, v1

    .line 638
    :goto_1
    if-ge v3, v0, :cond_4

    .line 639
    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    .line 643
    :goto_2
    if-eq v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->enoughToFilter()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 644
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v3

    if-ne p2, v3, :cond_6

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v3

    if-nez v3, :cond_6

    .line 645
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 646
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getListSelection()I

    move-result v1

    .line 647
    if-eq v1, v4, :cond_0

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->c(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 648
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->e(I)I

    .line 650
    :goto_3
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    move v1, v2

    .line 670
    :cond_1
    :goto_4
    return v1

    :cond_2
    move v0, v1

    .line 637
    goto :goto_0

    .line 641
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v0, v4

    .line 642
    goto :goto_2

    .line 649
    :cond_5
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->e(I)I

    goto :goto_3

    .line 652
    :cond_6
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, p3, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 653
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_8

    .line 654
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    .line 655
    const/16 v4, 0x2c

    if-eq v3, v4, :cond_7

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_8

    .line 656
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 657
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearComposingText()V

    .line 659
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 660
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(Ljava/lang/String;)Lbuf;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_9

    .line 662
    const-string v1, ""

    invoke-static {p3, p1, p2, v1}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 663
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbuf;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_9

    if-ltz p1, :cond_9

    if-ltz p2, :cond_9

    .line 665
    invoke-interface {p3, p1, p2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 666
    :cond_9
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    if-ne p2, v0, :cond_a

    .line 667
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 668
    :cond_a
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->o()V

    move v1, v2

    .line 669
    goto :goto_4
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1237
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1238
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1239
    if-eq v0, v2, :cond_3

    .line 1240
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1242
    :goto_1
    const/16 v2, 0x2c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3b

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 1237
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1241
    :cond_3
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_1
.end method

.method public append(Ljava/lang/CharSequence;II)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;II)V

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    .line 161
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    sget-object v1, Lcom/android/ex/chips/RecipientEditTextView;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/ex/chips/RecipientEditTextView;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-super {p0, v1, v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;II)V

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/android/ex/chips/RecipientEditTextView;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 167
    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    .line 168
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_2
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_3

    .line 170
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->l()V

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void

    .line 164
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 3

    .prologue
    .line 451
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->l:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 452
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLineCount()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    .line 453
    return v0
.end method

.method public final b(Lbui;)Landroid/widget/ListAdapter;
    .locals 13

    .prologue
    .line 835
    new-instance v0, Lbtb;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lbui;->c()J

    move-result-wide v2

    .line 836
    invoke-interface {p1}, Lbui;->d()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1}, Lbui;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lbui;->f()J

    move-result-wide v6

    .line 838
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    check-cast v8, Lbrr;

    .line 839
    iget v8, v8, Lbrr;->b:I

    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbsg;

    .line 840
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->p()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v11

    .line 841
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    check-cast v9, Lbrr;

    .line 842
    iget-object v12, v9, Lbrr;->q:Lbsb;

    move-object v9, p0

    invoke-direct/range {v0 .. v12}, Lbtb;-><init>(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;JILbtc;Lbsg;Landroid/graphics/drawable/StateListDrawable;Lbsb;)V

    .line 843
    return-object v0
.end method

.method public final b(Lbuf;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 901
    .line 902
    iget-object v0, p1, Lbuf;->c:Ljava/lang/String;

    .line 904
    iget-object v2, p1, Lbuf;->d:Ljava/lang/String;

    .line 905
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 907
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lbsm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 908
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 915
    :goto_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 916
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 917
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 918
    invoke-interface {v1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 919
    :cond_2
    return-object v0

    .line 909
    :cond_3
    if-eqz v2, :cond_4

    .line 910
    invoke-static {v2}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v3

    .line 911
    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    .line 912
    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 913
    :cond_4
    new-instance v3, Landroid/text/util/Rfc822Token;

    invoke-direct {v3, v0, v2, v1}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbtw;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbtw;

    invoke-interface {v0}, Lbtw;->F_()V

    .line 1180
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 1181
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    .line 1235
    invoke-interface {v0, p1}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1236
    :goto_0
    return v0

    .line 1235
    :cond_0
    const/4 v0, 0x0

    .line 1236
    goto :goto_0
.end method

.method public final c(Lbuf;)Lbuf;
    .locals 6

    .prologue
    .line 968
    if-nez p1, :cond_1

    .line 969
    const/4 p1, 0x0

    .line 989
    :cond_0
    :goto_0
    return-object p1

    .line 971
    :cond_1
    iget-object v0, p1, Lbuf;->d:Ljava/lang/String;

    .line 972
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 973
    iget-wide v2, p1, Lbuf;->g:J

    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 975
    iget-object v1, p1, Lbuf;->c:Ljava/lang/String;

    .line 977
    iget-boolean v2, p1, Lbuf;->l:Z

    .line 978
    invoke-static {v1, v0, v2}, Lbuf;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbuf;

    move-result-object p1

    goto :goto_0

    .line 980
    :cond_2
    iget-wide v2, p1, Lbuf;->g:J

    invoke-static {v2, v3}, Lbuf;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 982
    iget-object v1, p1, Lbuf;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 984
    iget-object v1, p1, Lbuf;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    .line 985
    invoke-interface {v1, v0}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 987
    :cond_3
    iget-boolean v1, p1, Lbuf;->l:Z

    invoke-static {v0, v1}, Lbuf;->a(Ljava/lang/String;Z)Lbuf;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 222
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    invoke-interface {v0}, Lbui;->g()Lbuf;

    move-result-object v0

    .line 225
    iget-wide v0, v0, Lbuf;->g:J

    .line 226
    :goto_1
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-eqz v4, :cond_2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 253
    :goto_2
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->q()V

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 225
    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 231
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->P:Z

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 235
    :cond_4
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_6

    .line 236
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->l()V

    .line 252
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 239
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 242
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const-class v4, Lbui;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbui;

    .line 243
    if-eqz v0, :cond_7

    array-length v0, v0

    if-nez v0, :cond_5

    .line 244
    :cond_7
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 245
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, v4, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 246
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v0, v5, :cond_8

    invoke-interface {v4, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_8

    .line 247
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v0

    .line 248
    :cond_8
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v4

    .line 249
    if-eq v0, v4, :cond_9

    .line 250
    invoke-direct {p0, v3, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(II)V

    goto :goto_3

    .line 251
    :cond_9
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    goto :goto_3
.end method

.method public final c(Lbui;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1151
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbui;)I

    move-result v0

    .line 1152
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->e(Lbui;)I

    move-result v1

    .line 1153
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1154
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    .line 1155
    if-eq v0, v4, :cond_0

    if-ne v1, v4, :cond_2

    .line 1156
    :cond_0
    const-string v0, "RecipientEditTextView"

    const-string v1, "The chip doesn\'t exist or may be a chip a user was editing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1158
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    .line 1168
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 1169
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1170
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->r()V

    .line 1171
    return-void

    .line 1160
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1161
    const-string v3, ""

    invoke-static {v2, v0, v1, v3}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 1162
    invoke-interface {v2, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 1163
    :try_start_0
    iget-boolean v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v3, :cond_1

    .line 1164
    invoke-interface {p1}, Lbui;->g()Lbuf;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbuf;)Lbui;

    move-result-object v3

    const/16 v4, 0x21

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1166
    :catch_0
    move-exception v0

    .line 1167
    const-string v1, "RecipientEditTextView"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final d()V
    .locals 15

    .prologue
    const/16 v14, 0x2c

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x2

    const/4 v4, 0x0

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_0

    .line 484
    iget-object v8, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    monitor-enter v8

    .line 485
    :try_start_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 486
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    const/16 v2, 0x32

    if-gt v0, v2, :cond_e

    move v7, v4

    .line 487
    :goto_1
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    .line 488
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    .line 491
    if-ltz v10, :cond_4

    .line 492
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_13

    .line 493
    invoke-interface {v9, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_13

    .line 494
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    .line 495
    :goto_2
    if-lt v7, v13, :cond_2

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->O:Z

    if-nez v0, :cond_5

    :cond_2
    move v3, v5

    .line 496
    :goto_3
    invoke-direct {p0, v10, v6}, Lcom/android/ex/chips/RecipientEditTextView;->b(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 498
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 500
    const/16 v11, 0x2c

    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    .line 501
    const/4 v12, -0x1

    if-eq v11, v12, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v11, v12, :cond_12

    .line 502
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v2, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 503
    :goto_4
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->c(Ljava/lang/String;)Lbuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 504
    if-eqz v11, :cond_4

    .line 506
    :try_start_1
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_7

    .line 507
    if-eqz v3, :cond_6

    invoke-virtual {p0, v11}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbuf;)Lbui;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 511
    :goto_5
    const/16 v3, 0x21

    :try_start_2
    invoke-interface {v9, v0, v10, v6, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 512
    if-eqz v0, :cond_4

    .line 513
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    .line 514
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 515
    :cond_3
    invoke-interface {v0, v2}, Lbui;->a(Ljava/lang/String;)V

    .line 516
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    :cond_4
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 519
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :cond_5
    move v3, v4

    .line 495
    goto :goto_3

    .line 507
    :cond_6
    :try_start_3
    new-instance v0, Lbuj;

    invoke-direct {v0, v11}, Lbuj;-><init>(Lbuf;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 509
    :catch_0
    move-exception v0

    .line 510
    :try_start_4
    const-string v3, "RecipientEditTextView"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object v0, v1

    goto :goto_5

    .line 521
    :cond_8
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-gtz v0, :cond_b

    .line 523
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbui;

    move-result-object v0

    .line 525
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 526
    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    .line 529
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    const-class v5, Lbtv;

    invoke-interface {v0, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtv;

    .line 530
    if-eqz v0, :cond_9

    array-length v3, v0

    if-lez v3, :cond_9

    const/4 v1, 0x0

    aget-object v1, v0, v1

    :cond_9
    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbuk;

    .line 531
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbuk;

    if-eqz v0, :cond_d

    .line 532
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbuk;

    invoke-interface {v2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 535
    :goto_6
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 536
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 537
    if-le v2, v0, :cond_b

    .line 538
    const-string v3, "RecipientEditTextView"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 539
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "There were extra characters after the last tokenizable entry."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_a
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 543
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 544
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_11

    .line 545
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v13, :cond_f

    .line 546
    :cond_c
    new-instance v0, Lbub;

    .line 547
    invoke-direct {v0, p0}, Lbub;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbub;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 562
    :goto_8
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    .line 563
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 564
    monitor-exit v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 534
    :cond_d
    :try_start_5
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->i()Lbui;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    .line 542
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    goto :goto_7

    .line 549
    :cond_f
    new-instance v0, Lbts;

    .line 550
    invoke-direct {v0, p0}, Lbts;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ab:Lbts;

    .line 551
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ab:Lbts;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 552
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v1, v2

    .line 553
    invoke-virtual {v0, v1}, Lbts;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 554
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v13, :cond_10

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 556
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 557
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 559
    :goto_9
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->q()V

    goto :goto_8

    .line 558
    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    goto :goto_9

    .line 560
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 561
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :cond_12
    move-object v2, v0

    goto/16 :goto_4

    :cond_13
    move v6, v0

    goto/16 :goto_2
.end method

.method public final d(Lbui;)Z
    .locals 4

    .prologue
    .line 1243
    invoke-interface {p1}, Lbui;->c()J

    move-result-wide v0

    .line 1244
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1245
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1246
    :goto_0
    return v0

    .line 1245
    :cond_1
    const/4 v0, 0x0

    .line 1246
    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(Lbui;)V

    .line 768
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    .line 769
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 770
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 771
    return-void
.end method

.method public final f()[Lbui;
    .locals 4

    .prologue
    .line 990
    .line 991
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    .line 992
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lbui;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbui;

    .line 993
    new-instance v1, Ljava/util/ArrayList;

    .line 994
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 996
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 997
    new-instance v2, Lbtg;

    invoke-direct {v2, v0}, Lbtg;-><init>(Landroid/text/Spannable;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 998
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbui;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbui;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1368
    .line 1369
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbrr;

    if-eqz v0, :cond_0

    .line 1371
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbrr;

    .line 1372
    iget v0, v0, Lbrr;->b:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1373
    :goto_0
    return v0

    .line 1372
    :cond_0
    const/4 v0, 0x0

    .line 1373
    goto :goto_0
.end method

.method public synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 1380
    .line 1381
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbrr;

    return-object v0
.end method

.method public final h()Lbrr;
    .locals 1

    .prologue
    .line 1374
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbrr;

    return-object v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 999
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onAttachedToWindow()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    .line 101
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getDropDownAnchor()I

    move-result v0

    .line 102
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->z:Landroid/view/View;

    .line 104
    :cond_0
    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1002
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 120
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v0, v0, 0xff

    .line 121
    and-int/lit8 v2, v0, 0x6

    if-eqz v2, :cond_0

    .line 122
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    xor-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 123
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v0, v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 124
    :cond_0
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 125
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 126
    :cond_1
    const/4 v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    .line 128
    :goto_0
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 129
    return-object v1

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lbsz;->c:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 1000
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onDetachedFromWindow()V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    .line 97
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->r()V

    .line 98
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1327
    const/4 v0, 0x0

    return v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1358
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1364
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1359
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1360
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->requestFocus()Z

    goto :goto_0

    .line 1362
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/content/ClipData;)V

    goto :goto_0

    .line 1358
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 109
    const/4 v1, 0x6

    if-ne p2, v1, :cond_3

    .line 110
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1328
    const/4 v0, 0x0

    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 173
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 174
    if-nez p1, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->c()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->O:Z

    if-eqz v0, :cond_2

    .line 178
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setMaxLines(I)V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbuk;

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbuk;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 184
    iput-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbuk;

    .line 185
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbui;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_4

    .line 200
    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 201
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 203
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 204
    new-instance v0, Lbub;

    .line 205
    invoke-direct {v0, p0}, Lbub;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbub;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 206
    iput-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    goto :goto_0

    .line 189
    :cond_4
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 190
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 191
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    move v5, v1

    :goto_3
    if-ge v2, v7, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lbui;

    .line 192
    invoke-interface {v1}, Lbui;->h()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 194
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 195
    const/4 v8, -0x1

    if-eq v5, v8, :cond_5

    .line 196
    const/16 v8, 0x21

    invoke-interface {v6, v1, v5, v2, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    move v5, v2

    move v2, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_7
    move v0, v3

    .line 202
    goto :goto_2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 938
    if-gez p3, :cond_1

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbrr;

    invoke-virtual {v0, p3}, Lbrr;->a(I)Lbuf;

    move-result-object v0

    .line 943
    iget v1, v0, Lbuf;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 944
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbtw;

    if-eqz v1, :cond_0

    .line 945
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbtw;

    .line 947
    iget-object v0, v0, Lbuf;->q:[Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lbtw;->a(Lcom/android/ex/chips/RecipientEditTextView;[Ljava/lang/String;)V

    goto :goto_0

    .line 949
    :cond_2
    invoke-direct {p0, p3}, Lcom/android/ex/chips/RecipientEditTextView;->e(I)I

    move-result v0

    .line 950
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ae:Lbua;

    if-eqz v1, :cond_0

    .line 951
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ae:Lbua;

    .line 952
    invoke-interface {v1, v0, p3}, Lbua;->a(II)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x43

    const/4 v0, 0x1

    .line 718
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_1

    .line 719
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 721
    :cond_0
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->h(Lbui;)V

    .line 722
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 731
    :cond_2
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->i()Lbui;

    move-result-object v1

    .line 732
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 733
    if-ne p1, v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 734
    invoke-interface {v1}, Lbui;->g()Lbuf;

    move-result-object v1

    .line 735
    iget-boolean v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbty;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 736
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbty;

    invoke-interface {v2, v1}, Lbty;->b(Lbuf;)V

    .line 737
    :cond_3
    :goto_0
    return v0

    .line 723
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 724
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 726
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-eqz v1, :cond_4

    .line 727
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_0

    .line 729
    :cond_4
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 722
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 608
    const/4 v0, 0x1

    .line 609
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 610
    packed-switch p1, :pswitch_data_0

    .line 615
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 611
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-eqz v0, :cond_1

    .line 613
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_0

    .line 614
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    goto :goto_0

    .line 610
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-eqz v0, :cond_1

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1331
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1333
    invoke-direct {p0, v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(FF)I

    move-result v0

    .line 1334
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbui;

    move-result-object v0

    .line 1335
    if-eqz v0, :cond_0

    .line 1336
    iget-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->V:Z

    if-eqz v1, :cond_2

    .line 1338
    invoke-interface {v0}, Lbui;->g()Lbuf;

    move-result-object v1

    .line 1339
    iget-object v1, v1, Lbuf;->d:Ljava/lang/String;

    .line 1340
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 1341
    new-instance v2, Lbtz;

    invoke-direct {v2, v0}, Lbtz;-><init>(Lbui;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 1342
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->h(Lbui;)V

    goto :goto_0

    .line 1344
    :cond_2
    invoke-interface {v0}, Lbui;->g()Lbuf;

    move-result-object v0

    .line 1345
    iget-object v1, v0, Lbuf;->d:Ljava/lang/String;

    .line 1346
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1347
    iget-boolean v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 1350
    new-instance v2, Lbsc;

    invoke-direct {v2}, Lbsc;-><init>()V

    .line 1351
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 1352
    const-string v4, "text"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    invoke-virtual {v2, v3}, Lbsc;->setArguments(Landroid/os/Bundle;)V

    .line 1355
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "chips-copy-dialog"

    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1001
    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 142
    check-cast p1, Landroid/os/Bundle;

    .line 143
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 148
    :goto_0
    const-string v0, "savedCurrentWarningText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->e(Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void

    .line 145
    :cond_1
    const-string v0, "savedTextView"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 147
    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v1, "savedTextView"

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    const-string v1, "savedCurrentWarningText"

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-object v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1365
    const/4 v0, 0x0

    return v0
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->i()Lbui;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 140
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onSelectionChanged(II)V

    .line 141
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1366
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1367
    const/4 v0, 0x0

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .prologue
    .line 454
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->onSizeChanged(IIII)V

    .line 455
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 456
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_1

    .line 457
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->l()V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->T:Landroid/widget/ScrollView;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->U:Z

    if-nez v0, :cond_5

    .line 469
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 470
    :goto_0
    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-nez v1, :cond_3

    .line 471
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 459
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbui;

    move-result-object v1

    .line 460
    if-eqz v1, :cond_0

    .line 461
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 462
    invoke-interface {v3}, Lbui;->i()Landroid/graphics/Rect;

    move-result-object v4

    .line 463
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v5

    if-lez v5, :cond_2

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v5, v4

    .line 464
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 465
    invoke-interface {v3}, Lbui;->g()Lbuf;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbui;Lbuf;)V

    .line 466
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 472
    :cond_3
    if-eqz v0, :cond_4

    .line 473
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->T:Landroid/widget/ScrollView;

    .line 474
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->U:Z

    .line 475
    :cond_5
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    .line 1314
    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    .line 1315
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1316
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/content/ClipData;)V

    .line 1317
    const/4 v0, 0x1

    .line 1318
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 772
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 773
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 774
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 775
    invoke-direct {p0, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(FF)I

    move-result v5

    .line 776
    invoke-direct {p0, v5}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbui;

    move-result-object v5

    .line 777
    if-ne v2, v0, :cond_8

    .line 778
    invoke-direct {p0, v3, v4, v5}, Lcom/android/ex/chips/RecipientEditTextView;->a(FFLbui;)Z

    move-result v2

    .line 779
    if-eqz v2, :cond_1

    .line 780
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->ai:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    .line 781
    invoke-interface {v5}, Lbui;->g()Lbuf;

    move-result-object v4

    .line 782
    iget-object v4, v4, Lbuf;->d:Ljava/lang/String;

    aput-object v4, v3, v1

    .line 783
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 784
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->e(Ljava/lang/String;)V

    .line 818
    :cond_0
    :goto_0
    return v0

    .line 786
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isFocused()Z

    move-result v3

    if-nez v3, :cond_2

    .line 787
    if-nez v2, :cond_0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 788
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 789
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-nez v3, :cond_3

    .line 790
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->S:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 792
    :cond_3
    if-eqz v5, :cond_7

    .line 793
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-eq v1, v5, :cond_5

    .line 794
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 795
    invoke-direct {p0, v5}, Lcom/android/ex/chips/RecipientEditTextView;->f(Lbui;)V

    :cond_4
    :goto_1
    move v1, v0

    .line 807
    :goto_2
    if-nez v1, :cond_0

    .line 808
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_0

    .line 796
    :cond_5
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-nez v1, :cond_6

    .line 797
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    .line 798
    invoke-direct {p0, v5}, Lcom/android/ex/chips/RecipientEditTextView;->f(Lbui;)V

    goto :goto_1

    .line 799
    :cond_6
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    .line 800
    invoke-interface {v1}, Lbui;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 801
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_1

    .line 805
    :cond_7
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->g(Lbui;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v0

    move v0, v2

    .line 806
    goto :goto_2

    .line 810
    :cond_8
    invoke-direct {p0, v3, v4, v5}, Lcom/android/ex/chips/RecipientEditTextView;->a(FFLbui;)Z

    move-result v1

    .line 811
    if-nez v1, :cond_0

    .line 813
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 814
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 816
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-nez v1, :cond_0

    .line 817
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->S:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public performFiltering(Ljava/lang/CharSequence;I)V
    .locals 4

    .prologue
    .line 742
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 743
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->enoughToFilter()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 744
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    .line 745
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v1, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 747
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 748
    const-class v3, Lbui;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbui;

    .line 749
    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 750
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 756
    :goto_0
    return-void

    .line 752
    :cond_0
    if-eqz v0, :cond_1

    .line 753
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    goto :goto_0

    .line 755
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public performValidation()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 1231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    .line 1232
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1233
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 209
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    check-cast p1, Lbrr;

    .line 211
    new-instance v0, Lbtn;

    invoke-direct {v0, p0}, Lbtn;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 212
    iput-object v0, p1, Lbrr;->s:Lbry;

    .line 214
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbsg;

    .line 215
    iput-object v0, p1, Lbrr;->g:Lbsg;

    .line 216
    iget-object v0, p1, Lbrr;->g:Lbsg;

    iget-object v1, p1, Lbrr;->a:Lbss;

    .line 217
    iput-object v1, v0, Lbsg;->e:Lbss;

    .line 220
    return-void
.end method

.method public setDropDownAnchor(I)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownAnchor(I)V

    .line 106
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->z:Landroid/view/View;

    .line 108
    :cond_0
    return-void
.end method

.method public setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V
    .locals 1

    .prologue
    .line 599
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 600
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 601
    return-void
.end method

.method public setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    .line 603
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    .line 604
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 1375
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setVisibility(I)V

    .line 1376
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->P:Z

    if-eqz v0, :cond_0

    .line 1377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->P:Z

    .line 1378
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1379
    :cond_0
    return-void
.end method
