.class public Lcom/android/ex/chips/RecipientEditTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lbty;
.implements Lbtz;
.implements Lbur;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I


# instance fields
.field public A:Landroid/widget/ListPopupWindow;

.field public B:Landroid/widget/ListPopupWindow;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/AdapterView$OnItemClickListener;

.field public E:Lbvx;

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Bitmap;

.field public H:Lbvz;

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
            "Lbvx;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbvx;",
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

.field public ab:Lbvh;

.field public ac:Ljava/lang/Runnable;

.field public ad:Ljava/lang/Runnable;

.field public ae:Lbvp;

.field public af:Lbvm;

.field public ag:Lbvn;

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

.field public al:Lbvl;

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

.field public y:Lbtv;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1426
    const-string v0, ","

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    .line 1427
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/android/ex/chips/RecipientEditTextView;->a:Ljava/lang/String;

    .line 1428
    const-string v0, "dismiss"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/android/ex/chips/RecipientEditTextView;->b:I

    return-void

    .line 1427
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
    new-instance v0, Lbut;

    invoke-direct {v0, p0}, Lbut;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->aa:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Lbux;

    invoke-direct {v0, p0}, Lbux;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ac:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lbuy;

    invoke-direct {v0, p0}, Lbuy;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

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
    sget-object v0, Lbup;->ag:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 24
    sget v0, Lbup;->ai:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    sget v0, Lbup;->ao:I

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 27
    sget v0, Lbup;->aj:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 29
    sget v0, Lbuk;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 30
    :cond_0
    sget v0, Lbup;->am:I

    .line 31
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    .line 32
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    if-ne v0, v5, :cond_1

    .line 33
    sget v0, Lbuj;->b:I

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    .line 35
    :cond_1
    sget v0, Lbuj;->d:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 36
    if-ltz v0, :cond_2

    .line 37
    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    .line 38
    :cond_2
    sget v0, Lbuj;->c:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 39
    if-ltz v0, :cond_3

    .line 40
    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    .line 41
    :cond_3
    sget v0, Lbuk;->b:I

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->F:Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbun;->c:I

    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    .line 43
    sget v0, Lbup;->al:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    .line 44
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    .line 45
    sget v0, Lbuj;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    .line 46
    :cond_4
    sget v0, Lbup;->ak:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->k:F

    .line 47
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->k:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_5

    .line 48
    sget v0, Lbuj;->e:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->k:F

    .line 49
    :cond_5
    sget v0, Lbup;->ah:I

    .line 50
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->s:I

    .line 51
    sget v0, Lbup;->an:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->p:Z

    .line 52
    sget v0, Lbum;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->q:I

    .line 53
    sget v0, Lbuj;->g:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->l:F

    .line 54
    sget v0, Lbup;->aq:I

    const v3, 0x106000c

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 56
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->c:I

    .line 57
    sget v0, Lbup;->ap:I

    sget v3, Lbui;->a:I

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->d:I

    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 64
    const-string v1, "a"

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v6, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 65
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 66
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 67
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 68
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
    new-instance v0, Lbuz;

    invoke-direct {v0, p0}, Lbuz;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

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
    new-instance v0, Lbva;

    invoke-direct {v0}, Lbva;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    .line 78
    new-instance v0, Lbvt;

    .line 79
    invoke-direct {v0, p0}, Lbvt;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 80
    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    .line 81
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->S:Landroid/view/GestureDetector;

    .line 83
    invoke-virtual {p0, p0}, Lcom/android/ex/chips/RecipientEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 84
    new-instance v0, Lbtv;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbtv;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbtv;)V

    .line 85
    return-void
.end method

.method private final a(FF)I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 880
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 881
    invoke-virtual {p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 902
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 903
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v3

    .line 905
    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 906
    invoke-interface {v4, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_2

    .line 907
    add-int/lit8 v3, v3, -0x1

    .line 908
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 883
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 885
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 886
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 887
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 888
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 889
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 893
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    .line 894
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 895
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 896
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 898
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    goto :goto_0

    .line 909
    :cond_2
    if-ge v0, v3, :cond_4

    .line 910
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 911
    :goto_2
    if-ltz v0, :cond_4

    .line 912
    invoke-interface {v3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_3

    move v2, v0

    .line 915
    :goto_3
    if-ne v2, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbvx;

    move-result-object v2

    if-nez v2, :cond_4

    .line 916
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 914
    goto :goto_3

    .line 918
    :cond_4
    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 612
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 614
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p0

    .line 615
    :cond_0
    return-object p0
.end method

.method private final a(Landroid/content/ClipData;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1291
    if-nez p1, :cond_1

    .line 1354
    :cond_0
    :goto_0
    return-void

    .line 1293
    :cond_1
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 1294
    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "text/html"

    .line 1295
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v6

    .line 1296
    :goto_1
    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1299
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v7

    move v0, v1

    .line 1300
    :goto_2
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 1301
    invoke-virtual {v7, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v2

    .line 1302
    const-string v3, "text/plain"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "text/html"

    .line 1303
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    move v2, v6

    .line 1304
    :goto_3
    if-eqz v2, :cond_b

    .line 1305
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1307
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1308
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionStart()I

    move-result v4

    .line 1309
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v5

    .line 1310
    if-ltz v4, :cond_4

    if-gtz v5, :cond_7

    .line 1311
    :cond_4
    invoke-interface {v3, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1317
    :goto_4
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1318
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v3

    invoke-interface {v2, v8, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 1319
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1322
    const/4 v2, 0x0

    .line 1323
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    if-eqz v5, :cond_9

    move v4, v1

    move v3, v5

    .line 1325
    :goto_5
    if-eqz v3, :cond_f

    if-nez v2, :cond_f

    if-eq v3, v4, :cond_f

    .line 1327
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, v8, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 1328
    invoke-direct {p0, v4}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbvx;

    move-result-object v2

    .line 1329
    if-ne v4, v5, :cond_e

    if-nez v2, :cond_e

    move-object v11, v2

    move v2, v3

    move v3, v4

    move-object v4, v11

    .line 1330
    :goto_6
    if-eq v3, v5, :cond_9

    .line 1331
    if-eqz v4, :cond_d

    .line 1333
    :goto_7
    if-ge v2, v5, :cond_9

    .line 1334
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v3

    .line 1335
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 1336
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbvx;

    move-result-object v3

    .line 1337
    if-eqz v3, :cond_9

    .line 1339
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1340
    invoke-interface {v2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1341
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    move v0, v1

    .line 1295
    goto/16 :goto_1

    :cond_6
    move v2, v1

    .line 1303
    goto/16 :goto_3

    .line 1312
    :cond_7
    if-ne v4, v5, :cond_8

    .line 1313
    invoke-interface {v3, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    .line 1314
    :cond_8
    invoke-interface {v3, v2, v4, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_4

    .line 1342
    :cond_9
    invoke-direct {p0, v9}, Lcom/android/ex/chips/RecipientEditTextView;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1343
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1344
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1345
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 1346
    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbvx;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1349
    new-instance v2, Lbvh;

    .line 1350
    invoke-direct {v2, p0}, Lbvh;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1351
    new-array v3, v6, [Ljava/util/ArrayList;

    aput-object v10, v3, v1

    invoke-virtual {v2, v3}, Lbvh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1352
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1353
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

    .line 270
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 271
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 272
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 273
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p2, p3, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 274
    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 275
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 276
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 277
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 278
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 279
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 280
    return-void
.end method

.method private final a(Landroid/widget/ListPopupWindow;)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lbvb;

    invoke-direct {v0, p0}, Lbvb;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 87
    return-void
.end method

.method private final a(FFLbvx;)Z
    .locals 6

    .prologue
    .line 844
    const/4 v0, 0x0

    .line 845
    if-eqz p3, :cond_0

    .line 846
    invoke-interface {p3}, Lbvx;->j()Landroid/graphics/Rect;

    move-result-object v1

    .line 847
    if-eqz v1, :cond_0

    .line 848
    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 849
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 850
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingTop()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 851
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 852
    :cond_0
    return v0
.end method

.method private final b(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 720
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 725
    :goto_0
    return v0

    .line 723
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 724
    const-class v2, Lbvx;

    invoke-interface {v0, p1, p2, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvx;

    .line 725
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

    .line 782
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 790
    :cond_0
    :goto_0
    return v0

    .line 784
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 785
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, p1, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 786
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 787
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 788
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 789
    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)Lbvu;
    .locals 17

    .prologue
    .line 581
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    const/4 v1, 0x0

    .line 610
    :goto_0
    return-object v1

    .line 583
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, Lbub;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    new-instance v1, Lbvu;

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

    invoke-direct/range {v1 .. v16}, Lbvu;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    .line 588
    invoke-direct/range {p0 .. p1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Ljava/lang/String;)Z

    move-result v2

    .line 589
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    .line 590
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v3

    .line 591
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 592
    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lbvu;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbvu;

    move-result-object v1

    goto :goto_0

    .line 593
    :cond_2
    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 595
    invoke-static {v1, v2}, Lbvu;->a(Ljava/lang/String;Z)Lbvu;

    move-result-object v1

    goto :goto_0

    .line 596
    :cond_3
    const/4 v1, 0x0

    .line 597
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    .line 598
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/widget/AutoCompleteTextView$Validator;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 600
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 601
    invoke-static {v1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v3

    .line 602
    array-length v4, v3

    if-lez v4, :cond_4

    .line 603
    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 604
    const/4 v2, 0x1

    .line 609
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 610
    :goto_2
    invoke-static {v1, v2}, Lbvu;->a(Ljava/lang/String;Z)Lbvu;

    move-result-object v1

    goto/16 :goto_0

    .line 606
    :cond_5
    const/4 v1, 0x0

    .line 607
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v1, p1

    .line 609
    goto :goto_2
.end method

.method private final c(II)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 726
    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    .line 727
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 740
    :goto_0
    return-void

    .line 729
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 730
    invoke-virtual {p0, p2}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 731
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 732
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 733
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lbvu;->a(Ljava/lang/String;Z)Lbvu;

    move-result-object v1

    .line 734
    const-string v2, ""

    invoke-static {v0, p1, p2, v2}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 735
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbvu;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 736
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 737
    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    if-ltz v2, :cond_2

    .line 738
    invoke-interface {v0, p1, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 739
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 690
    .line 691
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbtg;

    .line 692
    invoke-virtual {v0, p1}, Lbtg;->a(I)Lbvu;

    move-result-object v0

    .line 693
    iget v0, v0, Lbvu;->a:I

    .line 694
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)Lbvx;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 919
    .line 920
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 923
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lbvx;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvx;

    .line 924
    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 925
    invoke-virtual {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvx;)I

    move-result v4

    .line 926
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->e(Lbvx;)I

    move-result v5

    .line 927
    if-lt p1, v4, :cond_0

    if-gt p1, v5, :cond_0

    move-object v0, v1

    .line 930
    :goto_1
    return-object v0

    .line 929
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 930
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d(Lbvu;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 952
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->b(Lbvu;)Ljava/lang/String;

    move-result-object v2

    .line 953
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 968
    :goto_0
    return-object v0

    .line 955
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 956
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 957
    iget-boolean v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v2, :cond_1

    .line 958
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvu;)Lbvx;

    move-result-object v2

    .line 959
    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 960
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lbvx;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 966
    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->af:Lbvm;

    if-eqz v0, :cond_2

    .line 967
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->af:Lbvm;

    invoke-interface {v0, p1}, Lbvm;->a(Lbvu;)V

    :cond_2
    move-object v0, v1

    .line 968
    goto :goto_0

    .line 962
    :catch_0
    move-exception v1

    .line 963
    const-string v2, "RecipientEditTextView"

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 611
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
    .line 987
    .line 988
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbtg;

    .line 989
    invoke-virtual {v0, p1}, Lbtg;->a(I)Lbvu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(Lbvu;)Lbvu;

    move-result-object v0

    .line 990
    if-nez v0, :cond_0

    .line 991
    const/4 v0, -0x1

    .line 1001
    :goto_0
    return v0

    .line 992
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearComposingText()V

    .line 993
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v1

    .line 994
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 995
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 996
    const-string v4, ""

    invoke-static {v3, v2, v1, v4}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 997
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbvu;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 998
    if-eqz v0, :cond_1

    if-ltz v2, :cond_1

    if-ltz v1, :cond_1

    .line 999
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1000
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->o()V

    .line 1001
    sub-int v0, v1, v2

    goto :goto_0
.end method

.method private final e(Lbvx;)I
    .locals 1

    .prologue
    .line 764
    .line 765
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 766
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 853
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ak:Ljava/lang/String;

    .line 854
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->aj:Ljava/lang/String;

    .line 855
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lbvf;

    invoke-direct {v1, p0}, Lbvf;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 856
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ak:Ljava/lang/String;

    .line 857
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 859
    return-void
.end method

.method private final f(I)Lbvk;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1043
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

    .line 1044
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 1045
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1046
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1047
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    .line 1048
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    add-int v8, v0, v3

    .line 1049
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    float-to-int v7, v0

    .line 1050
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1051
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1053
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 1054
    if-eqz v3, :cond_0

    .line 1055
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    sub-int v3, v7, v3

    move v5, v3

    .line 1056
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 1057
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1058
    invoke-virtual {v0, v2, v2, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1059
    new-instance v1, Lbvk;

    invoke-direct {v1, p0, v0}, Lbvk;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    move v5, v7

    goto :goto_0
.end method

.method private final f(Lbvx;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1130
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->g(Lbvx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1131
    invoke-interface {p1}, Lbvx;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1132
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1134
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 1136
    invoke-interface {v4, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 1137
    invoke-interface {v4, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 1138
    invoke-interface {v4, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1139
    sub-int v4, v0, v5

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_0

    .line 1140
    add-int/lit8 v0, v0, 0x1

    .line 1141
    :cond_0
    invoke-interface {v2, v5, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1142
    invoke-virtual {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 1143
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1144
    invoke-interface {v2, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-object v0, v1

    .line 1145
    check-cast v0, Ljava/lang/String;

    .line 1146
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lbvu;->a(Ljava/lang/String;Z)Lbvu;

    move-result-object v0

    .line 1147
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvu;)Lbvx;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    .line 1148
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbvn;

    if-eqz v0, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbvn;

    invoke-interface {p1}, Lbvx;->g()Lbvu;

    move-result-object v1

    invoke-interface {v0, v1}, Lbvn;->b(Lbvu;)V

    .line 1188
    :cond_1
    :goto_0
    return-void

    .line 1152
    :cond_2
    invoke-interface {p1}, Lbvx;->c()J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 1153
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbtg;

    .line 1154
    invoke-virtual {v0}, Lbtg;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v2, v3

    .line 1155
    :goto_1
    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_1

    .line 1158
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v0, v4, :cond_6

    move v0, v1

    .line 1163
    :goto_2
    if-nez v0, :cond_1

    .line 1165
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    .line 1166
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1167
    invoke-virtual {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 1168
    if-eqz v2, :cond_8

    .line 1169
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    .line 1170
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    if-eqz v0, :cond_1

    .line 1171
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvx;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1172
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->b(I)I

    move-result v4

    .line 1173
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->C:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->C:Landroid/view/View;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 1174
    invoke-virtual {v2, v4}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 1176
    new-instance v0, Lbvv;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1}, Lbvx;->g()Lbvu;

    move-result-object v5

    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbtv;

    .line 1177
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->p()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v7

    invoke-direct {v0, v4, v5, v6, v7}, Lbvv;-><init>(Landroid/content/Context;Lbvu;Lbtv;Landroid/graphics/drawable/StateListDrawable;)V

    .line 1178
    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1179
    new-instance v0, Lbuw;

    invoke-direct {v0, p0, p1}, Lbuw;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lbvx;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1180
    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->show()V

    .line 1181
    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 1182
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1183
    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 1154
    goto :goto_1

    .line 1161
    :cond_6
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "accessibility"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1162
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    goto :goto_2

    :cond_7
    move-object v0, p0

    .line 1173
    goto :goto_3

    .line 1185
    :cond_8
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    .line 1186
    new-instance v1, Lbuu;

    invoke-direct {v1, p0, p1, v0}, Lbuu;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lbvx;Landroid/widget/ListPopupWindow;)V

    const/4 v0, 0x0

    .line 1187
    invoke-virtual {v1, v0}, Lbuu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method private final g(I)I
    .locals 2

    .prologue
    .line 1360
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1367
    :cond_0
    :goto_0
    return p1

    .line 1362
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1363
    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_3

    .line 1364
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 1365
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

    .line 1366
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private final g(Lbvx;)Z
    .locals 4

    .prologue
    .line 1189
    invoke-interface {p1}, Lbvx;->c()J

    move-result-wide v0

    .line 1190
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1191
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1192
    :goto_0
    return v0

    .line 1191
    :cond_1
    const/4 v0, 0x0

    .line 1192
    goto :goto_0
.end method

.method private final h(Lbvx;)V
    .locals 7

    .prologue
    .line 1231
    .line 1232
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1234
    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 1235
    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 1236
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 1238
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    .line 1239
    :goto_0
    if-eqz v1, :cond_0

    .line 1240
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    .line 1241
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

    .line 1242
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1238
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1243
    :cond_2
    invoke-interface {v2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1244
    if-ltz v3, :cond_3

    if-lez v0, :cond_3

    .line 1245
    invoke-interface {v4, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1246
    :cond_3
    if-eqz v1, :cond_4

    .line 1247
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 1248
    :cond_4
    return-void
.end method

.method private final i()Lbvx;
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbvx;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 132
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 133
    :cond_0
    return-object v0
.end method

.method private final j()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 268
    :goto_0
    iget v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->s:I

    if-nez v3, :cond_1

    move v3, v1

    .line 269
    :goto_1
    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 267
    goto :goto_0

    :cond_1
    move v3, v2

    .line 268
    goto :goto_1

    :cond_2
    move v1, v2

    .line 269
    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 282
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 284
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 285
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 286
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 489
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 490
    return-void
.end method

.method private final m()Z
    .locals 1

    .prologue
    .line 633
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 636
    const/4 v0, 0x1

    .line 637
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

    .line 638
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-nez v1, :cond_1

    .line 650
    :cond_0
    :goto_0
    return v0

    .line 640
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 641
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 642
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 643
    invoke-virtual {p0, v3, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 644
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 645
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v0

    .line 646
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v4

    if-eq v0, v4, :cond_2

    .line 647
    invoke-direct {p0, v3, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(II)V

    .line 648
    const/4 v0, 0x1

    goto :goto_0

    .line 649
    :cond_2
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    move-result v0

    goto :goto_0
.end method

.method private final o()V
    .locals 5

    .prologue
    .line 695
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbvx;

    move-result-object v1

    .line 698
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 699
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v1, v0

    .line 700
    const/4 v0, 0x0

    .line 701
    array-length v3, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 702
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    .line 703
    :cond_2
    const/4 v1, 0x0

    .line 705
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 706
    invoke-interface {v3, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 707
    if-eqz v0, :cond_4

    .line 709
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 710
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 711
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 712
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    .line 714
    invoke-interface {v1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_3

    .line 715
    add-int/lit8 v0, v0, 0x1

    .line 716
    :cond_3
    :goto_1
    if-ltz v0, :cond_0

    if-ltz v2, :cond_0

    if-ge v0, v2, :cond_0

    .line 717
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

    .line 870
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 871
    iget-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->p:Z

    if-nez v1, :cond_0

    .line 872
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10102fe

    aput v2, v1, v3

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 873
    :cond_0
    new-array v1, v3, [I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 874
    return-object v0
.end method

.method private final q()V
    .locals 15

    .prologue
    const/16 v14, 0x21

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1060
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-eqz v0, :cond_4

    .line 1062
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    move v0, v1

    move v3, v1

    move v2, v1

    .line 1065
    :goto_0
    if-ge v0, v5, :cond_0

    .line 1066
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v4, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v2

    .line 1068
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v1

    .line 1072
    :cond_1
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 1073
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v5, v4, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v0

    .line 1074
    add-int/lit8 v2, v2, 0x1

    .line 1075
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    if-lt v0, v5, :cond_1

    .line 1078
    :cond_2
    add-int/lit8 v0, v2, -0x2

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->f(I)Lbvk;

    move-result-object v0

    .line 1079
    new-instance v2, Landroid/text/SpannableString;

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {v4, v3, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1080
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v2, v0, v1, v5, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1081
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v4, v3, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1082
    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvz;

    .line 1129
    :cond_3
    :goto_1
    return-void

    .line 1084
    :cond_4
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->O:Z

    if-eqz v0, :cond_3

    .line 1087
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1088
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lbvk;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvz;

    .line 1089
    array-length v2, v0

    if-lez v2, :cond_5

    .line 1091
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1092
    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1093
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbvx;

    move-result-object v4

    .line 1094
    if-eqz v4, :cond_6

    array-length v0, v4

    if-gt v0, v5, :cond_7

    .line 1095
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvz;

    goto :goto_1

    .line 1098
    :cond_7
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 1100
    array-length v6, v4

    .line 1101
    add-int/lit8 v7, v6, -0x2

    .line 1102
    invoke-direct {p0, v7}, Lcom/android/ex/chips/RecipientEditTextView;->f(I)Lbvk;

    move-result-object v8

    .line 1103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    .line 1106
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 1107
    sub-int v0, v6, v7

    move v2, v1

    move v3, v1

    :goto_2
    array-length v10, v4

    if-ge v0, v10, :cond_c

    .line 1108
    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    aget-object v11, v4, v0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    sub-int v10, v6, v7

    if-ne v0, v10, :cond_8

    .line 1110
    aget-object v3, v4, v0

    invoke-interface {v5, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 1111
    :cond_8
    array-length v10, v4

    add-int/lit8 v10, v10, -0x1

    if-ne v0, v10, :cond_9

    .line 1112
    aget-object v2, v4, v0

    invoke-interface {v5, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 1113
    :cond_9
    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    aget-object v11, v4, v0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 1114
    :cond_a
    aget-object v10, v4, v0

    invoke-interface {v5, v10}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 1115
    aget-object v11, v4, v0

    invoke-interface {v5, v11}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 1116
    aget-object v12, v4, v0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Lbvx;->a(Ljava/lang/String;)V

    .line 1117
    :cond_b
    aget-object v10, v4, v0

    invoke-interface {v5, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1119
    :cond_c
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 1120
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v2

    .line 1121
    :cond_d
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1122
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1123
    new-instance v3, Landroid/text/SpannableString;

    invoke-interface {v9, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1124
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v8, v1, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1125
    invoke-interface {v9, v2, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1126
    iput-object v8, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvz;

    .line 1127
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->q:I

    if-le v0, v1, :cond_3

    .line 1128
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setMaxLines(I)V

    goto/16 :goto_1
.end method

.method private final r()V
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 1229
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1230
    return-void
.end method


# virtual methods
.method public final a(Lbvx;)I
    .locals 1

    .prologue
    .line 761
    .line 762
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 763
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Lbvu;)Lbvx;
    .locals 27

    .prologue
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 288
    invoke-virtual {v10}, Landroid/text/TextPaint;->getTextSize()F

    move-result v16

    .line 289
    invoke-virtual {v10}, Landroid/text/TextPaint;->getColor()I

    move-result v17

    .line 293
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbvu;->l:Z

    .line 294
    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->c:I

    .line 296
    :goto_0
    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 300
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbvu;->l:Z

    .line 301
    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->g:Landroid/graphics/drawable/Drawable;

    move-object v6, v4

    .line 304
    :goto_1
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbvu;->l:Z

    .line 305
    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->d:I

    move v7, v4

    .line 308
    :goto_2
    new-instance v18, Lbvg;

    .line 309
    invoke-direct/range {v18 .. v18}, Lbvg;-><init>()V

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v4, 0x0

    .line 314
    move-object/from16 v0, p1

    iget v8, v0, Lbvu;->n:I

    .line 315
    if-eqz v8, :cond_1d

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 317
    move-object/from16 v0, p1

    iget v5, v0, Lbvu;->n:I

    .line 318
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 319
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 320
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 321
    invoke-virtual {v5, v4, v8, v9, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 322
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    add-int/2addr v4, v8

    move v8, v4

    move-object v11, v5

    .line 323
    :goto_3
    new-instance v19, Landroid/graphics/Rect;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Rect;-><init>()V

    .line 324
    if-eqz v6, :cond_0

    .line 325
    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 326
    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    float-to-int v0, v4

    move/from16 v20, v0

    .line 328
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbvu;->l:Z

    .line 329
    if-eqz v4, :cond_a

    .line 330
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbvu;->k:Z

    .line 331
    if-eqz v4, :cond_a

    const/4 v4, 0x1

    move v15, v4

    .line 332
    :goto_4
    if-eqz v15, :cond_b

    .line 333
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v4, v20, v4

    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    move v12, v4

    .line 334
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->ah:Ljava/util/Set;

    .line 335
    move-object/from16 v0, p1

    iget-object v5, v0, Lbvu;->d:Ljava/lang/String;

    .line 336
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 337
    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->r:I

    int-to-float v4, v4

    move v13, v4

    .line 338
    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/ex/chips/RecipientEditTextView;->r:I

    int-to-float v9, v9

    sub-float/2addr v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float v21, v4, v9

    .line 339
    if-eqz v5, :cond_d

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    int-to-float v4, v4

    move v14, v4

    .line 340
    :goto_7
    const/4 v4, 0x1

    new-array v9, v4, [F

    .line 341
    const-string v4, " "

    invoke-virtual {v10, v4, v9}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 344
    move-object/from16 v0, p1

    iget-object v4, v0, Lbvu;->c:Ljava/lang/String;

    .line 347
    move-object/from16 v0, p1

    iget-object v5, v0, Lbvu;->d:Ljava/lang/String;

    .line 349
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_1

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_2

    .line 350
    :cond_1
    const/4 v4, 0x0

    .line 351
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_e

    .line 358
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

    .line 359
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

    .line 361
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/ex/chips/RecipientEditTextView;->k:F

    invoke-virtual {v10, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 362
    const/4 v9, 0x0

    cmpg-float v9, v5, v9

    if-gtz v9, :cond_3

    const-string v9, "RecipientEditTextView"

    const/16 v22, 0x3

    move/from16 v0, v22

    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 363
    const/16 v9, 0x26

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Max width is negative: "

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 364
    :cond_3
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v10, v5, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 366
    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v10, v5, v4, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    float-to-int v9, v4

    .line 367
    if-eqz v15, :cond_10

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    .line 368
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

    .line 369
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v22

    move/from16 v1, v20

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbvg;->a:Landroid/graphics/Bitmap;

    .line 370
    new-instance v4, Landroid/graphics/Canvas;

    move-object/from16 v0, v18

    iget-object v0, v0, Lbvg;->a:Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 371
    if-eqz v6, :cond_11

    .line 372
    const/4 v7, 0x0

    const/16 v23, 0x0

    move/from16 v0, v23

    move/from16 v1, v22

    move/from16 v2, v20

    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 373
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 379
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->j()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 380
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

    .line 382
    :goto_b
    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    int-to-float v8, v8

    .line 384
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/ex/chips/RecipientEditTextView;->o:I

    sub-int v9, v20, v9

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v20, v9

    int-to-float v9, v9

    .line 386
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 387
    if-eqz v11, :cond_4

    .line 388
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->j()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 389
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    add-int/2addr v5, v6

    .line 392
    :goto_c
    div-int/lit8 v6, v20, 0x2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 393
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 394
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 395
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->j()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 396
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v22, v4

    sub-int/2addr v4, v12

    .line 398
    :goto_d
    int-to-float v5, v4

    move-object/from16 v0, v18

    iput v5, v0, Lbvg;->c:F

    .line 399
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    move-object/from16 v0, v18

    iput v5, v0, Lbvg;->d:F

    .line 400
    add-int/2addr v4, v12

    int-to-float v4, v4

    move-object/from16 v0, v18

    iput v4, v0, Lbvg;->e:F

    .line 401
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v20, v4

    int-to-float v4, v4

    move-object/from16 v0, v18

    iput v4, v0, Lbvg;->f:F

    .line 402
    move-object/from16 v0, v18

    iput-boolean v15, v0, Lbvg;->b:Z

    .line 403
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->j()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 404
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v14

    .line 407
    :goto_e
    move-object/from16 v0, v18

    iput v4, v0, Lbvg;->g:F

    .line 408
    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Lbvg;->h:F

    .line 409
    add-float/2addr v4, v13

    move-object/from16 v0, v18

    iput v4, v0, Lbvg;->i:F

    .line 410
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->r:I

    int-to-float v4, v4

    add-float v4, v4, v21

    move-object/from16 v0, v18

    iput v4, v0, Lbvg;->j:F

    .line 413
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lbvg;->b:Z

    if-eqz v4, :cond_5

    .line 416
    move-object/from16 v0, p1

    iget-wide v4, v0, Lbvu;->g:J

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 419
    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    .line 421
    :goto_f
    if-eqz v4, :cond_5

    .line 422
    invoke-virtual/range {p1 .. p1}, Lbvu;->a()[B

    move-result-object v4

    .line 423
    if-nez v4, :cond_19

    .line 425
    invoke-super/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, Lbtg;

    .line 426
    new-instance v5, Lbvd;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v5, v0, v1, v2}, Lbvd;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lbvu;Lbvg;)V

    .line 427
    iget-object v4, v4, Lbtg;->o:Lbuc;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5}, Lbuc;->a(Lbvu;Lbud;)V

    .line 433
    :cond_5
    :goto_10
    new-instance v6, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 434
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->ah:Ljava/util/Set;

    .line 435
    move-object/from16 v0, p1

    iget-object v5, v0, Lbvu;->d:Ljava/lang/String;

    .line 436
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 438
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->G:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1a

    .line 439
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 450
    :goto_11
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 451
    :cond_6
    move-object/from16 v0, v18

    iget-object v7, v0, Lbvg;->a:Landroid/graphics/Bitmap;

    .line 452
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move v5, v4

    .line 453
    :goto_12
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 454
    :goto_13
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 455
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 456
    new-instance v4, Lbwb;

    move-object/from16 v0, p1

    invoke-direct {v4, v8, v0}, Lbwb;-><init>(Landroid/graphics/drawable/Drawable;Lbvu;)V

    .line 457
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->l:F

    .line 458
    iput v5, v4, Lbvz;->c:F

    .line 459
    move/from16 v0, v16

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 460
    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 462
    iput-object v6, v4, Lbwb;->e:Landroid/graphics/Rect;

    .line 463
    return-object v4

    .line 295
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto/16 :goto_0

    .line 301
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->i:Landroid/graphics/drawable/Drawable;

    move-object v6, v4

    goto/16 :goto_1

    .line 306
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbui;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move v7, v4

    goto/16 :goto_2

    .line 331
    :cond_a
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_4

    .line 333
    :cond_b
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_5

    .line 337
    :cond_c
    const/4 v4, 0x0

    move v13, v4

    goto/16 :goto_6

    .line 339
    :cond_d
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_7

    .line 353
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_f

    move-object v4, v5

    .line 354
    goto/16 :goto_8

    .line 355
    :cond_f
    new-instance v22, Landroid/text/util/Rfc822Token;

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v4, v5, v1}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 367
    :cond_10
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    goto/16 :goto_9

    .line 374
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 375
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 377
    div-int/lit8 v6, v20, 0x2

    int-to-float v6, v6

    .line 378
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

    .line 381
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

    .line 390
    :cond_13
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v5, v22, v5

    .line 391
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    sub-int/2addr v5, v6

    goto/16 :goto_c

    .line 397
    :cond_14
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_d

    .line 405
    :cond_15
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v22, v4

    int-to-float v4, v4

    sub-float/2addr v4, v13

    sub-float/2addr v4, v14

    goto/16 :goto_e

    .line 419
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 420
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

    .line 429
    :cond_19
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 430
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvg;Landroid/graphics/Bitmap;)V

    goto/16 :goto_10

    .line 440
    :cond_1a
    new-instance v5, Landroid/graphics/Canvas;

    move-object/from16 v0, v18

    iget-object v4, v0, Lbvg;->a:Landroid/graphics/Bitmap;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 441
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

    .line 442
    new-instance v4, Landroid/graphics/RectF;

    move-object/from16 v0, v18

    iget v8, v0, Lbvg;->g:F

    move-object/from16 v0, v18

    iget v9, v0, Lbvg;->h:F

    move-object/from16 v0, v18

    iget v11, v0, Lbvg;->i:F

    move-object/from16 v0, v18

    iget v12, v0, Lbvg;->j:F

    invoke-direct {v4, v8, v9, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 443
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/ex/chips/RecipientEditTextView;->G:Landroid/graphics/Bitmap;

    .line 444
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 445
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 446
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->k()V

    .line 447
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 448
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    goto/16 :goto_11

    .line 452
    :cond_1b
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_12

    .line 453
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
    .line 1215
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-eqz v0, :cond_1

    .line 1216
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbvn;

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbvn;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    invoke-interface {v1}, Lbvx;->g()Lbvu;

    move-result-object v1

    invoke-interface {v0, v1}, Lbvn;->b(Lbvu;)V

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->h(Lbvx;)V

    .line 1219
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->r()V

    .line 1220
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 877
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 878
    :cond_0
    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->M:I

    .line 879
    return-void
.end method

.method public final a(Lbtv;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbtv;

    .line 89
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbtv;

    .line 90
    iput-object p0, v0, Lbtv;->c:Lbty;

    .line 91
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbtv;

    .line 92
    iput-object p0, v0, Lbtv;->d:Lbtz;

    .line 93
    return-void
.end method

.method public final a(Lbvg;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 254
    if-nez p2, :cond_0

    .line 265
    :goto_0
    return-void

    .line 256
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p1, Lbvg;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 257
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 258
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Lbvg;->c:F

    iget v4, p1, Lbvg;->d:F

    iget v5, p1, Lbvg;->e:F

    iget v6, p1, Lbvg;->f:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 260
    invoke-direct {p0, p2, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 261
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v7

    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 262
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->k()V

    .line 263
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

    .line 264
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    goto :goto_0
.end method

.method public final a(Lbvx;Lbvu;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x1

    .line 1249
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-ne p1, v0, :cond_4

    move v1, v2

    .line 1250
    :goto_0
    if-eqz v1, :cond_0

    .line 1251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    .line 1252
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvx;)I

    move-result v4

    .line 1253
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->e(Lbvx;)I

    move-result v0

    .line 1255
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 1256
    invoke-interface {v5, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1257
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 1259
    iput-boolean v2, p2, Lbvu;->r:Z

    .line 1260
    invoke-direct {p0, p2}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbvu;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1261
    if-eqz v6, :cond_2

    .line 1262
    if-eq v4, v7, :cond_1

    if-ne v0, v7, :cond_5

    .line 1263
    :cond_1
    const-string v0, "RecipientEditTextView"

    const-string v4, "The chip to replace does not exist but should."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    invoke-interface {v5, v3, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1271
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 1272
    if-eqz v1, :cond_3

    .line 1273
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 1274
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 1249
    goto :goto_0

    .line 1265
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1267
    :goto_2
    if-ltz v0, :cond_6

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 1268
    invoke-interface {v5, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v7, 0x20

    if-ne v3, v7, :cond_6

    .line 1269
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1270
    :cond_6
    invoke-interface {v5, v4, v0, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 719
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

    .line 651
    .line 653
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbtg;

    .line 655
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_0
    move v3, v1

    .line 656
    :goto_1
    if-ge v3, v0, :cond_4

    .line 657
    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    .line 662
    :goto_2
    if-eq v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->enoughToFilter()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 663
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v3

    if-ne p2, v3, :cond_6

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v3

    if-nez v3, :cond_6

    .line 664
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 665
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getListSelection()I

    move-result v1

    .line 666
    if-eq v1, v4, :cond_0

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->c(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 667
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->e(I)I

    .line 669
    :goto_3
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    move v1, v2

    .line 689
    :cond_1
    :goto_4
    return v1

    :cond_2
    move v0, v1

    .line 655
    goto :goto_0

    .line 659
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v0, v4

    .line 660
    goto :goto_2

    .line 668
    :cond_5
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->e(I)I

    goto :goto_3

    .line 671
    :cond_6
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, p3, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 672
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_8

    .line 673
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    .line 674
    const/16 v4, 0x2c

    if-eq v3, v4, :cond_7

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_8

    .line 675
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 676
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearComposingText()V

    .line 678
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 679
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(Ljava/lang/String;)Lbvu;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_9

    .line 681
    const-string v1, ""

    invoke-static {p3, p1, p2, v1}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 682
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbvu;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_9

    if-ltz p1, :cond_9

    if-ltz p2, :cond_9

    .line 684
    invoke-interface {p3, p1, p2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 685
    :cond_9
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    if-ne p2, v0, :cond_a

    .line 686
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 687
    :cond_a
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->o()V

    move v1, v2

    .line 688
    goto :goto_4
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1281
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1282
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1283
    if-eq v0, v2, :cond_3

    .line 1284
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1286
    :goto_1
    const/16 v2, 0x2c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3b

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 1281
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1285
    :cond_3
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_1
.end method

.method public append(Ljava/lang/CharSequence;II)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;II)V

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    .line 162
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    sget-object v1, Lcom/android/ex/chips/RecipientEditTextView;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/ex/chips/RecipientEditTextView;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-super {p0, v1, v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;II)V

    .line 165
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

    .line 166
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 168
    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    .line 169
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_2
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_3

    .line 171
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->l()V

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void

    .line 165
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 3

    .prologue
    .line 464
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->l:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 465
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

    .line 466
    return v0
.end method

.method public final b(Lbvx;)Landroid/widget/ListAdapter;
    .locals 13

    .prologue
    .line 860
    new-instance v0, Lbuq;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lbvx;->c()J

    move-result-wide v2

    .line 861
    invoke-interface {p1}, Lbvx;->d()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1}, Lbvx;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lbvx;->f()J

    move-result-wide v6

    .line 862
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    check-cast v8, Lbtg;

    .line 863
    iget v8, v8, Lbtg;->b:I

    .line 864
    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbtv;

    .line 865
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->p()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v11

    .line 866
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    check-cast v9, Lbtg;

    .line 867
    iget-object v12, v9, Lbtg;->q:Lbtq;

    move-object v9, p0

    .line 868
    invoke-direct/range {v0 .. v12}, Lbuq;-><init>(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;JILbur;Lbtv;Landroid/graphics/drawable/StateListDrawable;Lbtq;)V

    .line 869
    return-object v0
.end method

.method public final b(Lbvu;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 931
    .line 932
    iget-object v0, p1, Lbvu;->c:Ljava/lang/String;

    .line 935
    iget-object v2, p1, Lbvu;->d:Ljava/lang/String;

    .line 937
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 939
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lbub;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 940
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 947
    :goto_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 948
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 949
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 950
    invoke-interface {v1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 951
    :cond_2
    return-object v0

    .line 941
    :cond_3
    if-eqz v2, :cond_4

    .line 942
    invoke-static {v2}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v3

    .line 943
    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    .line 944
    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 945
    :cond_4
    new-instance v3, Landroid/text/util/Rfc822Token;

    invoke-direct {v3, v0, v2, v1}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbvl;

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbvl;

    invoke-interface {v0}, Lbvl;->E_()V

    .line 1223
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 1224
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    .line 1279
    invoke-interface {v0, p1}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1280
    :goto_0
    return v0

    .line 1279
    :cond_0
    const/4 v0, 0x0

    .line 1280
    goto :goto_0
.end method

.method public final c(Lbvu;)Lbvu;
    .locals 6

    .prologue
    .line 1002
    if-nez p1, :cond_1

    .line 1003
    const/4 p1, 0x0

    .line 1027
    :cond_0
    :goto_0
    return-object p1

    .line 1005
    :cond_1
    iget-object v0, p1, Lbvu;->d:Ljava/lang/String;

    .line 1007
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1008
    iget-wide v2, p1, Lbvu;->g:J

    .line 1009
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 1011
    iget-object v1, p1, Lbvu;->c:Ljava/lang/String;

    .line 1013
    iget-boolean v2, p1, Lbvu;->l:Z

    .line 1014
    invoke-static {v1, v0, v2}, Lbvu;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbvu;

    move-result-object p1

    goto :goto_0

    .line 1016
    :cond_2
    iget-wide v2, p1, Lbvu;->g:J

    .line 1017
    invoke-static {v2, v3}, Lbvu;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1018
    iget-object v1, p1, Lbvu;->c:Ljava/lang/String;

    .line 1019
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1020
    iget-object v1, p1, Lbvu;->c:Ljava/lang/String;

    .line 1021
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    .line 1022
    invoke-interface {v1, v0}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1024
    :cond_3
    iget-boolean v1, p1, Lbvu;->l:Z

    .line 1025
    invoke-static {v0, v1}, Lbvu;->a(Ljava/lang/String;Z)Lbvu;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 220
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    invoke-interface {v0}, Lbvx;->g()Lbvu;

    move-result-object v0

    .line 223
    iget-wide v0, v0, Lbvu;->g:J

    .line 225
    :goto_1
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-eqz v4, :cond_2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 252
    :goto_2
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->q()V

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 224
    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->P:Z

    goto :goto_0

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 234
    :cond_4
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_6

    .line 235
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->l()V

    .line 251
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 236
    :cond_6
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 237
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 238
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 240
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 241
    const-class v4, Lbvx;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvx;

    .line 242
    if-eqz v0, :cond_7

    array-length v0, v0

    if-nez v0, :cond_5

    .line 243
    :cond_7
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 244
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, v4, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 245
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v0, v5, :cond_8

    invoke-interface {v4, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_8

    .line 246
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v0

    .line 247
    :cond_8
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v4

    .line 248
    if-eq v0, v4, :cond_9

    .line 249
    invoke-direct {p0, v3, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(II)V

    goto :goto_3

    .line 250
    :cond_9
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    goto :goto_3
.end method

.method public final c(Lbvx;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1193
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvx;)I

    move-result v0

    .line 1194
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->e(Lbvx;)I

    move-result v1

    .line 1195
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1196
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    .line 1197
    if-eq v0, v4, :cond_0

    if-ne v1, v4, :cond_2

    .line 1198
    :cond_0
    const-string v0, "RecipientEditTextView"

    const-string v1, "The chip doesn\'t exist or may be a chip a user was editing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1200
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    .line 1211
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 1212
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1213
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->r()V

    .line 1214
    return-void

    .line 1202
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1203
    invoke-interface {v3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1204
    const-string v3, ""

    invoke-static {v2, v0, v1, v3}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 1205
    invoke-interface {v2, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 1206
    :try_start_0
    iget-boolean v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v3, :cond_1

    .line 1207
    invoke-interface {p1}, Lbvx;->g()Lbvu;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvu;)Lbvx;

    move-result-object v3

    const/16 v4, 0x21

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1209
    :catch_0
    move-exception v0

    .line 1210
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

    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v0

    .line 493
    if-gtz v0, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_0

    .line 497
    iget-object v8, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    monitor-enter v8

    .line 498
    :try_start_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 499
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    const/16 v2, 0x32

    if-gt v0, v2, :cond_e

    move v7, v4

    .line 500
    :goto_1
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    .line 501
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 502
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    .line 504
    if-ltz v10, :cond_4

    .line 505
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_13

    .line 506
    invoke-interface {v9, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_13

    .line 507
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    .line 508
    :goto_2
    if-lt v7, v13, :cond_2

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->O:Z

    if-nez v0, :cond_5

    :cond_2
    move v3, v5

    .line 509
    :goto_3
    invoke-direct {p0, v10, v6}, Lcom/android/ex/chips/RecipientEditTextView;->b(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 510
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 512
    const/16 v11, 0x2c

    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    .line 513
    const/4 v12, -0x1

    if-eq v11, v12, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v11, v12, :cond_12

    .line 514
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v2, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 515
    :goto_4
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->c(Ljava/lang/String;)Lbvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 516
    if-eqz v11, :cond_4

    .line 518
    :try_start_1
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_7

    .line 519
    if-eqz v3, :cond_6

    invoke-virtual {p0, v11}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvu;)Lbvx;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 523
    :goto_5
    const/16 v3, 0x21

    :try_start_2
    invoke-interface {v9, v0, v10, v6, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 524
    if-eqz v0, :cond_4

    .line 525
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    .line 526
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 527
    :cond_3
    invoke-interface {v0, v2}, Lbvx;->a(Ljava/lang/String;)V

    .line 528
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_4
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 530
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :cond_5
    move v3, v4

    .line 508
    goto :goto_3

    .line 519
    :cond_6
    :try_start_3
    new-instance v0, Lbvy;

    invoke-direct {v0, v11}, Lbvy;-><init>(Lbvu;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 521
    :catch_0
    move-exception v0

    .line 522
    :try_start_4
    const-string v3, "RecipientEditTextView"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object v0, v1

    goto :goto_5

    .line 532
    :cond_8
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-gtz v0, :cond_b

    .line 533
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbvx;

    move-result-object v0

    .line 535
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 537
    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    .line 540
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 541
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    const-class v5, Lbvk;

    invoke-interface {v0, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvk;

    .line 542
    if-eqz v0, :cond_9

    array-length v3, v0

    if-lez v3, :cond_9

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 543
    :cond_9
    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvz;

    .line 544
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvz;

    if-eqz v0, :cond_d

    .line 545
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvz;

    invoke-interface {v2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 549
    :goto_6
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 550
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 551
    if-le v2, v0, :cond_b

    .line 552
    const-string v3, "RecipientEditTextView"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 553
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

    .line 554
    :cond_a
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 557
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 558
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_11

    .line 559
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v13, :cond_f

    .line 560
    :cond_c
    new-instance v0, Lbvq;

    .line 561
    invoke-direct {v0, p0}, Lbvq;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 562
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbvq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 578
    :goto_8
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    .line 579
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 580
    monitor-exit v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 547
    :cond_d
    :try_start_5
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 548
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->i()Lbvx;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    .line 556
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    goto :goto_7

    .line 564
    :cond_f
    new-instance v0, Lbvh;

    .line 565
    invoke-direct {v0, p0}, Lbvh;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 566
    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ab:Lbvh;

    .line 567
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ab:Lbvh;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 568
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v1, v2

    .line 569
    invoke-virtual {v0, v1}, Lbvh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 570
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v13, :cond_10

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 572
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 573
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 575
    :goto_9
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->q()V

    goto :goto_8

    .line 574
    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    goto :goto_9

    .line 576
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 577
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

.method public final d(Lbvx;)Z
    .locals 4

    .prologue
    .line 1287
    invoke-interface {p1}, Lbvx;->c()J

    move-result-wide v0

    .line 1288
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1289
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1290
    :goto_0
    return v0

    .line 1289
    :cond_1
    const/4 v0, 0x0

    .line 1290
    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(Lbvx;)V

    .line 793
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    .line 794
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 795
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 796
    return-void
.end method

.method public final f()[Lbvx;
    .locals 4

    .prologue
    .line 1028
    .line 1029
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1030
    const/4 v1, 0x0

    .line 1031
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lbvx;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvx;

    .line 1032
    new-instance v1, Ljava/util/ArrayList;

    .line 1033
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1035
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1037
    new-instance v2, Lbuv;

    invoke-direct {v2, v0}, Lbuv;-><init>(Landroid/text/Spannable;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1038
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbvx;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvx;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1410
    .line 1411
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbtg;

    .line 1412
    if-eqz v0, :cond_0

    .line 1413
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbtg;

    .line 1414
    iget v0, v0, Lbtg;->b:I

    .line 1415
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1416
    :goto_0
    return v0

    .line 1415
    :cond_0
    const/4 v0, 0x0

    .line 1416
    goto :goto_0
.end method

.method public synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 1423
    .line 1424
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbtg;

    .line 1425
    return-object v0
.end method

.method public final h()Lbtg;
    .locals 1

    .prologue
    .line 1417
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbtg;

    return-object v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1039
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onAttachedToWindow()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    .line 100
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getDropDownAnchor()I

    move-result v0

    .line 101
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->z:Landroid/view/View;

    .line 103
    :cond_0
    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1042
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 119
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v0, v0, 0xff

    .line 120
    and-int/lit8 v2, v0, 0x6

    if-eqz v2, :cond_0

    .line 121
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    xor-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 122
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v0, v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 123
    :cond_0
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 124
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 125
    :cond_1
    const/4 v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    .line 127
    :goto_0
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 128
    return-object v1

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lbuo;->c:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 1040
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onDetachedFromWindow()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    .line 96
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->r()V

    .line 97
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1368
    const/4 v0, 0x0

    return v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1400
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1406
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1401
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1402
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->requestFocus()Z

    goto :goto_0

    .line 1404
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/content/ClipData;)V

    goto :goto_0

    .line 1400
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

    .line 108
    const/4 v1, 0x6

    if-ne p2, v1, :cond_3

    .line 109
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1369
    const/4 v0, 0x0

    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 174
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 175
    if-nez p1, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->c()V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->O:Z

    if-eqz v0, :cond_2

    .line 179
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setMaxLines(I)V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvz;

    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvz;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 186
    iput-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvz;

    .line 187
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 188
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbvx;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_4

    .line 201
    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 204
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 205
    new-instance v0, Lbvq;

    .line 206
    invoke-direct {v0, p0}, Lbvq;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 207
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbvq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 208
    iput-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    goto :goto_0

    .line 191
    :cond_4
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 192
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 193
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

    check-cast v1, Lbvx;

    .line 194
    invoke-interface {v1}, Lbvx;->h()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 196
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 197
    const/4 v8, -0x1

    if-eq v5, v8, :cond_5

    .line 198
    const/16 v8, 0x21

    invoke-interface {v6, v1, v5, v2, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    move v5, v2

    move v2, v4

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_7
    move v0, v3

    .line 203
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
    .line 969
    if-gez p3, :cond_1

    .line 986
    :cond_0
    :goto_0
    return-void

    .line 972
    :cond_1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbtg;

    .line 973
    invoke-virtual {v0, p3}, Lbtg;->a(I)Lbvu;

    move-result-object v0

    .line 975
    iget v1, v0, Lbvu;->a:I

    .line 976
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 977
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbvl;

    if-eqz v1, :cond_0

    .line 978
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbvl;

    .line 979
    iget-object v0, v0, Lbvu;->q:[Ljava/lang/String;

    .line 980
    invoke-interface {v1, p0, v0}, Lbvl;->a(Lcom/android/ex/chips/RecipientEditTextView;[Ljava/lang/String;)V

    goto :goto_0

    .line 982
    :cond_2
    invoke-direct {p0, p3}, Lcom/android/ex/chips/RecipientEditTextView;->e(I)I

    move-result v0

    .line 983
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ae:Lbvp;

    if-eqz v1, :cond_0

    .line 984
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ae:Lbvp;

    .line 985
    invoke-interface {v1, v0, p3}, Lbvp;->a(II)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x43

    const/4 v0, 0x1

    .line 741
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_1

    .line 742
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 744
    :cond_0
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->h(Lbvx;)V

    .line 745
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 754
    :cond_2
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->i()Lbvx;

    move-result-object v1

    .line 755
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 756
    if-ne p1, v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 757
    invoke-interface {v1}, Lbvx;->g()Lbvu;

    move-result-object v1

    .line 758
    iget-boolean v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbvn;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 759
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbvn;

    invoke-interface {v2, v1}, Lbvn;->b(Lbvu;)V

    .line 760
    :cond_3
    :goto_0
    return v0

    .line 746
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 747
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 749
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-eqz v1, :cond_4

    .line 750
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_0

    .line 752
    :cond_4
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 745
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
    .line 623
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 625
    const/4 v0, 0x1

    .line 626
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
    .line 627
    packed-switch p1, :pswitch_data_0

    .line 632
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 628
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-eqz v0, :cond_1

    .line 630
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_0

    .line 631
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    goto :goto_0

    .line 627
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-eqz v0, :cond_1

    .line 1399
    :cond_0
    :goto_0
    return-void

    .line 1372
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1374
    invoke-direct {p0, v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(FF)I

    move-result v0

    .line 1375
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbvx;

    move-result-object v0

    .line 1376
    if-eqz v0, :cond_0

    .line 1377
    iget-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->V:Z

    if-eqz v1, :cond_2

    .line 1379
    invoke-interface {v0}, Lbvx;->g()Lbvu;

    move-result-object v1

    .line 1380
    iget-object v1, v1, Lbvu;->d:Ljava/lang/String;

    .line 1382
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

    .line 1383
    new-instance v2, Lbvo;

    invoke-direct {v2, v0}, Lbvo;-><init>(Lbvx;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 1384
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->h(Lbvx;)V

    goto :goto_0

    .line 1386
    :cond_2
    invoke-interface {v0}, Lbvx;->g()Lbvu;

    move-result-object v0

    .line 1387
    iget-object v1, v0, Lbvu;->d:Ljava/lang/String;

    .line 1389
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1390
    iget-boolean v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 1393
    new-instance v2, Lbtr;

    invoke-direct {v2}, Lbtr;-><init>()V

    .line 1394
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 1395
    const-string v4, "text"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    invoke-virtual {v2, v3}, Lbtr;->setArguments(Landroid/os/Bundle;)V

    .line 1398
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
    .line 1041
    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 143
    check-cast p1, Landroid/os/Bundle;

    .line 144
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 149
    :goto_0
    const-string v0, "savedCurrentWarningText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->e(Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void

    .line 146
    :cond_1
    const-string v0, "savedTextView"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 148
    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v1, "savedTextView"

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    const-string v1, "savedCurrentWarningText"

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-object v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1407
    const/4 v0, 0x0

    return v0
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->i()Lbvx;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 137
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 140
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

    .line 141
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onSelectionChanged(II)V

    .line 142
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1408
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1409
    const/4 v0, 0x0

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .prologue
    .line 467
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->onSizeChanged(IIII)V

    .line 468
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 469
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_1

    .line 470
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->l()V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->T:Landroid/widget/ScrollView;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->U:Z

    if-nez v0, :cond_5

    .line 481
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 482
    :goto_0
    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-nez v1, :cond_3

    .line 483
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 472
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbvx;

    move-result-object v1

    .line 473
    if-eqz v1, :cond_0

    .line 474
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 475
    invoke-interface {v3}, Lbvx;->i()Landroid/graphics/Rect;

    move-result-object v4

    .line 476
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v5

    if-lez v5, :cond_2

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v5, v4

    .line 477
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 478
    invoke-interface {v3}, Lbvx;->g()Lbvu;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvx;Lbvu;)V

    .line 479
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 484
    :cond_3
    if-eqz v0, :cond_4

    .line 485
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->T:Landroid/widget/ScrollView;

    .line 486
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->U:Z

    .line 487
    :cond_5
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    .line 1355
    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    .line 1356
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1357
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/content/ClipData;)V

    .line 1358
    const/4 v0, 0x1

    .line 1359
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

    .line 797
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 798
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 799
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 800
    invoke-direct {p0, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(FF)I

    move-result v5

    .line 801
    invoke-direct {p0, v5}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbvx;

    move-result-object v5

    .line 802
    if-ne v2, v0, :cond_8

    .line 803
    invoke-direct {p0, v3, v4, v5}, Lcom/android/ex/chips/RecipientEditTextView;->a(FFLbvx;)Z

    move-result v2

    .line 804
    if-eqz v2, :cond_1

    .line 805
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->ai:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    .line 806
    invoke-interface {v5}, Lbvx;->g()Lbvu;

    move-result-object v4

    .line 807
    iget-object v4, v4, Lbvu;->d:Ljava/lang/String;

    .line 808
    aput-object v4, v3, v1

    .line 809
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 810
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->e(Ljava/lang/String;)V

    .line 843
    :cond_0
    :goto_0
    return v0

    .line 812
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isFocused()Z

    move-result v3

    if-nez v3, :cond_2

    .line 813
    if-nez v2, :cond_0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 814
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 815
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-nez v3, :cond_3

    .line 816
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->S:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 818
    :cond_3
    if-eqz v5, :cond_7

    .line 819
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-eq v1, v5, :cond_5

    .line 820
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 821
    invoke-direct {p0, v5}, Lcom/android/ex/chips/RecipientEditTextView;->f(Lbvx;)V

    :cond_4
    :goto_1
    move v1, v0

    .line 832
    :goto_2
    if-nez v1, :cond_0

    .line 833
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_0

    .line 822
    :cond_5
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-nez v1, :cond_6

    .line 823
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    .line 824
    invoke-direct {p0, v5}, Lcom/android/ex/chips/RecipientEditTextView;->f(Lbvx;)V

    goto :goto_1

    .line 825
    :cond_6
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    .line 826
    invoke-interface {v1}, Lbvx;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 827
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_1

    .line 830
    :cond_7
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->g(Lbvx;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v0

    move v0, v2

    .line 831
    goto :goto_2

    .line 835
    :cond_8
    invoke-direct {p0, v3, v4, v5}, Lcom/android/ex/chips/RecipientEditTextView;->a(FFLbvx;)Z

    move-result v1

    .line 836
    if-nez v1, :cond_0

    .line 838
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 839
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 841
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvx;

    if-nez v1, :cond_0

    .line 842
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
    .line 767
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 768
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->enoughToFilter()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 769
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    .line 770
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v1, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 772
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 773
    const-class v3, Lbvx;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvx;

    .line 774
    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 775
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 781
    :goto_0
    return-void

    .line 777
    :cond_0
    if-eqz v0, :cond_1

    .line 778
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    goto :goto_0

    .line 780
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public performValidation()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 1275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    .line 1276
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1277
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 622
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
    .line 210
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 211
    check-cast p1, Lbtg;

    .line 212
    new-instance v0, Lbvc;

    invoke-direct {v0, p0}, Lbvc;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 213
    iput-object v0, p1, Lbtg;->s:Lbtn;

    .line 214
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbtv;

    .line 215
    iput-object v0, p1, Lbtg;->g:Lbtv;

    .line 216
    iget-object v0, p1, Lbtg;->g:Lbtv;

    iget-object v1, p1, Lbtg;->a:Lbuh;

    .line 217
    iput-object v1, v0, Lbtv;->e:Lbuh;

    .line 218
    return-void
.end method

.method public setDropDownAnchor(I)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownAnchor(I)V

    .line 105
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->z:Landroid/view/View;

    .line 107
    :cond_0
    return-void
.end method

.method public setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V
    .locals 1

    .prologue
    .line 616
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 617
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 618
    return-void
.end method

.method public setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    .line 620
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    .line 621
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 1418
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setVisibility(I)V

    .line 1419
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->P:Z

    if-eqz v0, :cond_0

    .line 1420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->P:Z

    .line 1421
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1422
    :cond_0
    return-void
.end method
