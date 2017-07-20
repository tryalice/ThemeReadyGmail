.class public Lcom/android/ex/chips/RecipientEditTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lboi;
.implements Lboj;
.implements Lbpb;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I


# instance fields
.field public A:Landroid/widget/ListPopupWindow;

.field public B:Landroid/widget/ListPopupWindow;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/AdapterView$OnItemClickListener;

.field public E:Lbqh;

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Bitmap;

.field public H:Lbqj;

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
            "Lbqh;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbqh;",
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

.field public ab:Lbpr;

.field public ac:Ljava/lang/Runnable;

.field public ad:Ljava/lang/Runnable;

.field public ae:Lbpz;

.field public af:Lbpw;

.field public ag:Lbpx;

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

.field public al:Lbpv;

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

.field public y:Lbof;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1426
    const-string v0, ","

    .line 1427
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

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

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->f:[I

    .line 10
    iput-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    .line 13
    iput-object p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->z:Landroid/view/View;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    .line 15
    iput v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    .line 16
    iput-boolean v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    .line 17
    iput-boolean v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->O:Z

    .line 18
    iput-boolean v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->P:Z

    .line 19
    iput-boolean v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->V:Z

    .line 20
    new-instance v0, Lbpd;

    invoke-direct {v0, p0}, Lbpd;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->aa:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Lbph;

    invoke-direct {v0, p0}, Lbph;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ac:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Lbpi;

    invoke-direct {v0, p0}, Lbpi;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ad:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ah:Ljava/util/Set;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ai:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->aj:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ak:Ljava/lang/String;

    .line 28
    sget-object v0, Lboz;->c:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 30
    sget v0, Lboz;->e:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->g:Landroid/graphics/drawable/Drawable;

    .line 31
    sget v0, Lboz;->k:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 32
    sget v0, Lboz;->f:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 34
    sget v0, Lbou;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_0
    sget v0, Lboz;->i:I

    .line 36
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    .line 37
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    if-ne v0, v5, :cond_1

    .line 38
    sget v0, Lbot;->b:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    .line 39
    :cond_1
    sget v0, Lbot;->d:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 40
    if-ltz v0, :cond_2

    .line 41
    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    .line 42
    :cond_2
    sget v0, Lbot;->c:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 43
    if-ltz v0, :cond_3

    .line 44
    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    .line 45
    :cond_3
    sget v0, Lbou;->b:I

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->F:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbox;->c:I

    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    .line 47
    sget v0, Lboz;->h:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    .line 48
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    .line 49
    sget v0, Lbot;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    .line 50
    :cond_4
    sget v0, Lboz;->g:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->k:F

    .line 51
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->k:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_5

    .line 52
    sget v0, Lbot;->e:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->k:F

    .line 53
    :cond_5
    sget v0, Lboz;->d:I

    .line 54
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->s:I

    .line 55
    sget v0, Lboz;->j:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->p:Z

    .line 56
    sget v0, Lbow;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->q:I

    .line 57
    sget v0, Lbot;->g:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->l:F

    .line 58
    sget v0, Lboz;->m:I

    const v3, 0x106000c

    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->c:I

    .line 61
    sget v0, Lboz;->l:I

    sget v3, Lbos;->a:I

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->d:I

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 68
    const-string v1, "a"

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v6, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 69
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 70
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 71
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 72
    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->o:I

    .line 73
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    .line 74
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/widget/ListPopupWindow;)V

    .line 75
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    .line 76
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/widget/ListPopupWindow;)V

    .line 77
    new-instance v0, Lbpj;

    invoke-direct {v0, p0}, Lbpj;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->D:Landroid/widget/AdapterView$OnItemClickListener;

    .line 78
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getInputType()I

    move-result v0

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setInputType(I)V

    .line 79
    invoke-virtual {p0, p0}, Lcom/android/ex/chips/RecipientEditTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    invoke-virtual {p0, p0}, Lcom/android/ex/chips/RecipientEditTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 81
    new-instance v0, Lbpk;

    invoke-direct {v0}, Lbpk;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    .line 82
    new-instance v0, Lbqd;

    .line 83
    invoke-direct {v0, p0}, Lbqd;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 84
    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    .line 85
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->S:Landroid/view/GestureDetector;

    .line 87
    invoke-virtual {p0, p0}, Lcom/android/ex/chips/RecipientEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 88
    new-instance v0, Lbof;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbof;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbof;)V

    .line 89
    return-void
.end method

.method private final a(FF)I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v2, -0x1

    .line 893
    invoke-virtual {p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 896
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 897
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v3

    .line 899
    add-int/lit8 v1, v3, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 900
    invoke-interface {v4, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_0

    .line 901
    add-int/lit8 v3, v3, -0x1

    .line 902
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 903
    :cond_0
    if-ge v0, v3, :cond_2

    .line 904
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 905
    :goto_1
    if-ltz v0, :cond_2

    .line 906
    invoke-interface {v3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_1

    move v1, v0

    .line 909
    :goto_2
    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbqh;

    move-result-object v1

    if-nez v1, :cond_2

    .line 910
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 908
    goto :goto_2

    .line 912
    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 617
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 619
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p0

    .line 620
    :cond_0
    return-object p0
.end method

.method private final a(Landroid/content/ClipData;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1288
    if-nez p1, :cond_1

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 1290
    :cond_1
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 1291
    const-string v2, "text/plain"

    .line 1292
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "text/html"

    .line 1293
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v6

    .line 1294
    :goto_1
    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1297
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v7

    move v0, v1

    .line 1298
    :goto_2
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 1299
    invoke-virtual {v7, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v2

    .line 1300
    const-string v3, "text/plain"

    .line 1301
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "text/html"

    .line 1302
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    move v2, v6

    .line 1303
    :goto_3
    if-eqz v2, :cond_b

    .line 1304
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1306
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1307
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionStart()I

    move-result v4

    .line 1308
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v5

    .line 1309
    if-ltz v4, :cond_4

    if-gtz v5, :cond_7

    .line 1310
    :cond_4
    invoke-interface {v3, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1316
    :goto_4
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1317
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v3

    invoke-interface {v2, v8, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 1318
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1321
    const/4 v2, 0x0

    .line 1322
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1323
    if-eqz v5, :cond_9

    move v4, v1

    move v3, v5

    .line 1324
    :goto_5
    if-eqz v3, :cond_f

    if-nez v2, :cond_f

    if-eq v3, v4, :cond_f

    .line 1326
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, v8, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 1327
    invoke-direct {p0, v4}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbqh;

    move-result-object v2

    .line 1328
    if-ne v4, v5, :cond_e

    if-nez v2, :cond_e

    move-object v11, v2

    move v2, v3

    move v3, v4

    move-object v4, v11

    .line 1329
    :goto_6
    if-eq v3, v5, :cond_9

    .line 1330
    if-eqz v4, :cond_d

    .line 1332
    :goto_7
    if-ge v2, v5, :cond_9

    .line 1333
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v3

    .line 1334
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 1335
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbqh;

    move-result-object v3

    .line 1336
    if-eqz v3, :cond_9

    .line 1338
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1339
    invoke-interface {v2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1340
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    move v0, v1

    .line 1293
    goto/16 :goto_1

    :cond_6
    move v2, v1

    .line 1302
    goto/16 :goto_3

    .line 1311
    :cond_7
    if-ne v4, v5, :cond_8

    .line 1312
    invoke-interface {v3, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    .line 1313
    :cond_8
    invoke-interface {v3, v2, v4, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_4

    .line 1341
    :cond_9
    invoke-direct {p0, v9}, Lcom/android/ex/chips/RecipientEditTextView;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1342
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1343
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1344
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 1345
    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbqh;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1348
    new-instance v2, Lbpr;

    .line 1349
    invoke-direct {v2, p0}, Lbpr;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1350
    new-array v3, v6, [Ljava/util/ArrayList;

    aput-object v10, v3, v1

    invoke-virtual {v2, v3}, Lbpr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1351
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1352
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

    .line 273
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 274
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 275
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 276
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p2, p3, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 277
    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 278
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 279
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 280
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 281
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 282
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 283
    return-void
.end method

.method private final a(Landroid/widget/ListPopupWindow;)V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lbpl;

    invoke-direct {v0, p0}, Lbpl;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 91
    return-void
.end method

.method private final a(FFLbqh;)Z
    .locals 7

    .prologue
    .line 850
    const/4 v0, 0x0

    .line 851
    if-eqz p3, :cond_0

    .line 852
    invoke-interface {p3}, Lbqh;->j()Landroid/graphics/Rect;

    move-result-object v1

    .line 853
    if-eqz v1, :cond_0

    .line 854
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/android/ex/chips/RecipientEditTextView;->e(Lbqh;)I

    move-result v0

    .line 855
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    .line 857
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 858
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 859
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {v3, v4, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 860
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 861
    :cond_0
    return v0

    .line 854
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbqh;)I

    move-result v0

    goto :goto_0
.end method

.method private final b(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 727
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 732
    :goto_0
    return v0

    .line 730
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 731
    const-class v2, Lbqh;

    invoke-interface {v0, p1, p2, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqh;

    .line 732
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

    .line 789
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 797
    :cond_0
    :goto_0
    return v0

    .line 791
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 792
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, p1, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 793
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 795
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 796
    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)Lbqe;
    .locals 17

    .prologue
    .line 587
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    const/4 v1, 0x0

    .line 615
    :goto_0
    return-object v1

    .line 589
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, Lbol;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 591
    new-instance v1, Lbqe;

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

    invoke-direct/range {v1 .. v16}, Lbqe;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 593
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    .line 594
    invoke-direct/range {p0 .. p1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Ljava/lang/String;)Z

    move-result v2

    .line 595
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    .line 596
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v3

    .line 597
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 598
    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lbqe;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbqe;

    move-result-object v1

    goto :goto_0

    .line 599
    :cond_2
    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 601
    invoke-static {v1, v2}, Lbqe;->a(Ljava/lang/String;Z)Lbqe;

    move-result-object v1

    goto :goto_0

    .line 602
    :cond_3
    const/4 v1, 0x0

    .line 603
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    .line 604
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/widget/AutoCompleteTextView$Validator;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 605
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 606
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 607
    invoke-static {v1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v3

    .line 608
    array-length v4, v3

    if-lez v4, :cond_4

    .line 609
    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 610
    const/4 v2, 0x1

    .line 614
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 615
    :goto_2
    invoke-static {v1, v2}, Lbqe;->a(Ljava/lang/String;Z)Lbqe;

    move-result-object v1

    goto/16 :goto_0

    .line 612
    :cond_5
    const/4 v1, 0x0

    .line 613
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v1, p1

    .line 614
    goto :goto_2
.end method

.method private final c(II)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 733
    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    .line 734
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 747
    :goto_0
    return-void

    .line 736
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 737
    invoke-virtual {p0, p2}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 738
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 739
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 740
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lbqe;->a(Ljava/lang/String;Z)Lbqe;

    move-result-object v1

    .line 741
    const-string v2, ""

    invoke-static {v0, p1, p2, v2}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 742
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbqe;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 743
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 744
    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    if-ltz v2, :cond_2

    .line 745
    invoke-interface {v0, p1, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 746
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 697
    .line 698
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 699
    invoke-virtual {v0, p1}, Lbnq;->a(I)Lbqe;

    move-result-object v0

    .line 700
    iget v0, v0, Lbqe;->a:I

    .line 701
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)Lbqh;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 913
    .line 914
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 917
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lbqh;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqh;

    .line 918
    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 919
    invoke-virtual {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbqh;)I

    move-result v4

    .line 920
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->e(Lbqh;)I

    move-result v5

    .line 921
    if-lt p1, v4, :cond_0

    if-gt p1, v5, :cond_0

    move-object v0, v1

    .line 924
    :goto_1
    return-object v0

    .line 923
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 924
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d(Lbqe;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 948
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->b(Lbqe;)Ljava/lang/String;

    move-result-object v2

    .line 949
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 964
    :goto_0
    return-object v0

    .line 951
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 952
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 953
    iget-boolean v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v2, :cond_1

    .line 954
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbqe;)Lbqh;

    move-result-object v2

    .line 955
    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 956
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lbqh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->af:Lbpw;

    if-eqz v0, :cond_2

    .line 963
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->af:Lbpw;

    invoke-interface {v0, p1}, Lbpw;->a(Lbqe;)V

    :cond_2
    move-object v0, v1

    .line 964
    goto :goto_0

    .line 958
    :catch_0
    move-exception v1

    .line 959
    const-string v2, "RecipientEditTextView"

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 616
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
    .line 982
    .line 983
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 984
    invoke-virtual {v0, p1}, Lbnq;->a(I)Lbqe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(Lbqe;)Lbqe;

    move-result-object v0

    .line 985
    if-nez v0, :cond_0

    .line 986
    const/4 v0, -0x1

    .line 996
    :goto_0
    return v0

    .line 987
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearComposingText()V

    .line 988
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v1

    .line 989
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 990
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 991
    const-string v4, ""

    invoke-static {v3, v2, v1, v4}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 992
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbqe;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 993
    if-eqz v0, :cond_1

    if-ltz v2, :cond_1

    if-ltz v1, :cond_1

    .line 994
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 995
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->o()V

    .line 996
    sub-int v0, v1, v2

    goto :goto_0
.end method

.method private final e(Lbqh;)I
    .locals 1

    .prologue
    .line 771
    .line 772
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 773
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 862
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ak:Ljava/lang/String;

    .line 863
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->aj:Ljava/lang/String;

    .line 864
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lbpp;

    invoke-direct {v1, p0}, Lbpp;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 865
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ak:Ljava/lang/String;

    .line 866
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 868
    return-void
.end method

.method private final f(I)Lbpu;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1037
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

    .line 1038
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 1039
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1040
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1041
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    .line 1042
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    .line 1043
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    .line 1044
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    add-int v8, v0, v3

    .line 1045
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    float-to-int v7, v0

    .line 1046
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1047
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1049
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 1050
    if-eqz v3, :cond_0

    .line 1051
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    sub-int v3, v7, v3

    move v5, v3

    .line 1052
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 1053
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1054
    invoke-virtual {v0, v2, v2, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1055
    new-instance v1, Lbpu;

    invoke-direct {v1, p0, v0}, Lbpu;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    move v5, v7

    goto :goto_0
.end method

.method private final f(Lbqh;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1126
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->g(Lbqh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1127
    invoke-interface {p1}, Lbqh;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1128
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1130
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 1132
    invoke-interface {v4, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 1133
    invoke-interface {v4, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 1134
    invoke-interface {v4, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1135
    sub-int v4, v0, v5

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_0

    .line 1136
    add-int/lit8 v0, v0, 0x1

    .line 1137
    :cond_0
    invoke-interface {v2, v5, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1138
    invoke-virtual {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 1139
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1140
    invoke-interface {v2, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-object v0, v1

    .line 1141
    check-cast v0, Ljava/lang/String;

    .line 1142
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lbqe;->a(Ljava/lang/String;Z)Lbqe;

    move-result-object v0

    .line 1143
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbqe;)Lbqh;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    .line 1144
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbpx;

    if-eqz v0, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbpx;

    invoke-interface {p1}, Lbqh;->g()Lbqe;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpx;->b(Lbqe;)V

    .line 1184
    :cond_1
    :goto_0
    return-void

    .line 1148
    :cond_2
    invoke-interface {p1}, Lbqh;->c()J

    move-result-wide v0

    const-wide/16 v4, -0x2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 1149
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 1150
    invoke-virtual {v0}, Lbnq;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v1, v3

    .line 1151
    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_1

    .line 1155
    :cond_4
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "accessibility"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1156
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 1157
    if-nez v0, :cond_1

    .line 1159
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    .line 1160
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1161
    invoke-virtual {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 1162
    if-eqz v1, :cond_7

    .line 1163
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    .line 1164
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    if-eqz v0, :cond_1

    .line 1165
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbqh;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1166
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->b(I)I

    move-result v4

    .line 1167
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->C:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->C:Landroid/view/View;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 1168
    invoke-virtual {v1, v4}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 1170
    new-instance v0, Lbqf;

    .line 1171
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1172
    invoke-interface {p1}, Lbqh;->g()Lbqe;

    move-result-object v5

    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbof;

    .line 1173
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->p()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v7

    invoke-direct {v0, v4, v5, v6, v7}, Lbqf;-><init>(Landroid/content/Context;Lbqe;Lbof;Landroid/graphics/drawable/StateListDrawable;)V

    .line 1174
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1175
    new-instance v0, Lbpg;

    invoke-direct {v0, p0, p1}, Lbpg;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lbqh;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1176
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->show()V

    .line 1177
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 1178
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1179
    invoke-virtual {v0, v2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 1150
    goto :goto_1

    :cond_6
    move-object v0, p0

    .line 1167
    goto :goto_2

    .line 1181
    :cond_7
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    .line 1182
    new-instance v1, Lbpe;

    invoke-direct {v1, p0, p1, v0}, Lbpe;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lbqh;Landroid/widget/ListPopupWindow;)V

    const/4 v0, 0x0

    .line 1183
    invoke-virtual {v1, v0}, Lbpe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

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

.method private final g(Lbqh;)Z
    .locals 4

    .prologue
    .line 1185
    invoke-interface {p1}, Lbqh;->c()J

    move-result-wide v0

    .line 1186
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1187
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1188
    :goto_0
    return v0

    .line 1187
    :cond_1
    const/4 v0, 0x0

    .line 1188
    goto :goto_0
.end method

.method private final h(Lbqh;)V
    .locals 7

    .prologue
    .line 1229
    .line 1230
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1232
    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 1233
    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 1234
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 1236
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    .line 1237
    :goto_0
    if-eqz v1, :cond_0

    .line 1238
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    .line 1239
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

    .line 1240
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1236
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1241
    :cond_2
    invoke-interface {v2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1242
    if-ltz v3, :cond_3

    if-lez v0, :cond_3

    .line 1243
    invoke-interface {v4, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1244
    :cond_3
    if-eqz v1, :cond_4

    .line 1245
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 1246
    :cond_4
    return-void
.end method

.method private final i()Lbqh;
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbqh;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 138
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 139
    :cond_0
    return-object v0
.end method

.method private final j()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 271
    :goto_0
    iget v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->s:I

    if-nez v3, :cond_1

    move v3, v1

    .line 272
    :goto_1
    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 270
    goto :goto_0

    :cond_1
    move v3, v2

    .line 271
    goto :goto_1

    :cond_2
    move v1, v2

    .line 272
    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 285
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 289
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 497
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 498
    return-void
.end method

.method private final m()Z
    .locals 1

    .prologue
    .line 638
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 641
    const/4 v0, 0x1

    .line 642
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

    .line 643
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-nez v1, :cond_1

    .line 655
    :cond_0
    :goto_0
    return v0

    .line 645
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 646
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 647
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 648
    invoke-virtual {p0, v3, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 649
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 650
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v0

    .line 651
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v4

    if-eq v0, v4, :cond_2

    .line 652
    invoke-direct {p0, v3, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(II)V

    .line 653
    const/4 v0, 0x1

    goto :goto_0

    .line 654
    :cond_2
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    move-result v0

    goto :goto_0
.end method

.method private final o()V
    .locals 5

    .prologue
    .line 702
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_1

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbqh;

    move-result-object v1

    .line 705
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 706
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v1, v0

    .line 707
    const/4 v0, 0x0

    .line 708
    array-length v3, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 709
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    .line 710
    :cond_2
    const/4 v1, 0x0

    .line 712
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 713
    invoke-interface {v3, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 714
    if-eqz v0, :cond_4

    .line 716
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 717
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 718
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 719
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    .line 721
    invoke-interface {v1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_3

    .line 722
    add-int/lit8 v0, v0, 0x1

    .line 723
    :cond_3
    :goto_1
    if-ltz v0, :cond_0

    if-ltz v2, :cond_0

    if-ge v0, v2, :cond_0

    .line 724
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

    .line 883
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 884
    iget-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->p:Z

    if-nez v1, :cond_0

    .line 885
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10102fe

    aput v2, v1, v3

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 886
    :cond_0
    new-array v1, v3, [I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 887
    return-object v0
.end method

.method private final q()V
    .locals 15

    .prologue
    const/16 v14, 0x21

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1056
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-eqz v0, :cond_4

    .line 1058
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    move v0, v1

    move v3, v1

    move v2, v1

    .line 1061
    :goto_0
    if-ge v0, v5, :cond_0

    .line 1062
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v4, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v2

    .line 1064
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v1

    .line 1068
    :cond_1
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 1069
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v5, v4, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v0

    .line 1070
    add-int/lit8 v2, v2, 0x1

    .line 1071
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    if-lt v0, v5, :cond_1

    .line 1074
    :cond_2
    add-int/lit8 v0, v2, -0x2

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->f(I)Lbpu;

    move-result-object v0

    .line 1075
    new-instance v2, Landroid/text/SpannableString;

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {v4, v3, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1076
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v2, v0, v1, v5, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1077
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v4, v3, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1078
    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbqj;

    .line 1125
    :cond_3
    :goto_1
    return-void

    .line 1080
    :cond_4
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->O:Z

    if-eqz v0, :cond_3

    .line 1083
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1084
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lbpu;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqj;

    .line 1085
    array-length v2, v0

    if-lez v2, :cond_5

    .line 1087
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1088
    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1089
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbqh;

    move-result-object v4

    .line 1090
    if-eqz v4, :cond_6

    array-length v0, v4

    if-gt v0, v5, :cond_7

    .line 1091
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbqj;

    goto :goto_1

    .line 1094
    :cond_7
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 1096
    array-length v6, v4

    .line 1097
    add-int/lit8 v7, v6, -0x2

    .line 1098
    invoke-direct {p0, v7}, Lcom/android/ex/chips/RecipientEditTextView;->f(I)Lbpu;

    move-result-object v8

    .line 1099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    .line 1102
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 1103
    sub-int v0, v6, v7

    move v2, v1

    move v3, v1

    :goto_2
    array-length v10, v4

    if-ge v0, v10, :cond_c

    .line 1104
    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    aget-object v11, v4, v0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    sub-int v10, v6, v7

    if-ne v0, v10, :cond_8

    .line 1106
    aget-object v3, v4, v0

    invoke-interface {v5, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 1107
    :cond_8
    array-length v10, v4

    add-int/lit8 v10, v10, -0x1

    if-ne v0, v10, :cond_9

    .line 1108
    aget-object v2, v4, v0

    invoke-interface {v5, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 1109
    :cond_9
    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    aget-object v11, v4, v0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 1110
    :cond_a
    aget-object v10, v4, v0

    invoke-interface {v5, v10}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 1111
    aget-object v11, v4, v0

    invoke-interface {v5, v11}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 1112
    aget-object v12, v4, v0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Lbqh;->a(Ljava/lang/String;)V

    .line 1113
    :cond_b
    aget-object v10, v4, v0

    invoke-interface {v5, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1115
    :cond_c
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 1116
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v2

    .line 1117
    :cond_d
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1118
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1119
    new-instance v3, Landroid/text/SpannableString;

    invoke-interface {v9, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1120
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v8, v1, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1121
    invoke-interface {v9, v2, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1122
    iput-object v8, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbqj;

    .line 1123
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->q:I

    if-le v0, v1, :cond_3

    .line 1124
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setMaxLines(I)V

    goto/16 :goto_1
.end method

.method private final r()V
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1226
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 1227
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1228
    return-void
.end method


# virtual methods
.method public final a(Lbqh;)I
    .locals 1

    .prologue
    .line 768
    .line 769
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 770
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Lbqe;)Lbqh;
    .locals 27

    .prologue
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 291
    invoke-virtual {v10}, Landroid/text/TextPaint;->getTextSize()F

    move-result v16

    .line 292
    invoke-virtual {v10}, Landroid/text/TextPaint;->getColor()I

    move-result v17

    .line 296
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbqe;->l:Z

    .line 297
    if-eqz v4, :cond_6

    .line 298
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->c:I

    .line 300
    :goto_0
    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 304
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbqe;->l:Z

    .line 305
    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->g:Landroid/graphics/drawable/Drawable;

    move-object v6, v4

    .line 308
    :goto_1
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbqe;->l:Z

    .line 309
    if-eqz v4, :cond_8

    .line 310
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->d:I

    move v7, v4

    .line 313
    :goto_2
    new-instance v18, Lbpq;

    .line 314
    invoke-direct/range {v18 .. v18}, Lbpq;-><init>()V

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v4, 0x0

    .line 319
    move-object/from16 v0, p1

    iget v8, v0, Lbqe;->n:I

    .line 320
    if-eqz v8, :cond_1c

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 322
    move-object/from16 v0, p1

    iget v5, v0, Lbqe;->n:I

    .line 323
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 324
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 325
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 326
    invoke-virtual {v5, v4, v8, v9, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    add-int/2addr v4, v8

    move v8, v4

    move-object v11, v5

    .line 328
    :goto_3
    new-instance v19, Landroid/graphics/Rect;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Rect;-><init>()V

    .line 329
    if-eqz v6, :cond_0

    .line 330
    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 331
    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    float-to-int v0, v4

    move/from16 v20, v0

    .line 333
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbqe;->l:Z

    .line 334
    if-eqz v4, :cond_9

    .line 335
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbqe;->k:Z

    .line 336
    if-eqz v4, :cond_9

    const/4 v4, 0x1

    move v15, v4

    .line 337
    :goto_4
    if-eqz v15, :cond_a

    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v4, v20, v4

    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    move v12, v4

    .line 338
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->ah:Ljava/util/Set;

    .line 339
    move-object/from16 v0, p1

    iget-object v5, v0, Lbqe;->d:Ljava/lang/String;

    .line 340
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 341
    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->r:I

    int-to-float v4, v4

    move v13, v4

    .line 342
    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/ex/chips/RecipientEditTextView;->r:I

    int-to-float v9, v9

    sub-float/2addr v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float v21, v4, v9

    .line 343
    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    int-to-float v4, v4

    move v14, v4

    .line 344
    :goto_7
    const/4 v4, 0x1

    new-array v9, v4, [F

    .line 345
    const-string v4, " "

    invoke-virtual {v10, v4, v9}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 349
    move-object/from16 v0, p1

    iget-object v4, v0, Lbqe;->c:Ljava/lang/String;

    .line 352
    move-object/from16 v0, p1

    iget-object v5, v0, Lbqe;->d:Ljava/lang/String;

    .line 354
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_1

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_2

    .line 355
    :cond_1
    const/4 v4, 0x0

    .line 356
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_d

    .line 363
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v5

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaddingLeft()I

    move-result v22

    sub-int v5, v5, v22

    .line 365
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

    .line 366
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

    .line 368
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/ex/chips/RecipientEditTextView;->k:F

    invoke-virtual {v10, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 369
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v10, v5, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 371
    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v10, v5, v4, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    float-to-int v9, v4

    .line 372
    if-eqz v15, :cond_f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    .line 373
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

    .line 374
    move/from16 v0, v22

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 375
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v22

    move/from16 v1, v20

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbpq;->a:Landroid/graphics/Bitmap;

    .line 376
    new-instance v4, Landroid/graphics/Canvas;

    move-object/from16 v0, v18

    iget-object v0, v0, Lbpq;->a:Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 377
    if-eqz v6, :cond_10

    .line 378
    const/4 v7, 0x0

    const/16 v23, 0x0

    move/from16 v0, v23

    move/from16 v1, v22

    move/from16 v2, v20

    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 379
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 385
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->j()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 386
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

    .line 388
    :goto_b
    const/4 v6, 0x0

    .line 389
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    int-to-float v8, v8

    .line 390
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/ex/chips/RecipientEditTextView;->o:I

    sub-int v9, v20, v9

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v20, v9

    int-to-float v9, v9

    .line 392
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 393
    if-eqz v11, :cond_3

    .line 394
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->j()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 395
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    add-int/2addr v5, v6

    .line 398
    :goto_c
    div-int/lit8 v6, v20, 0x2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 399
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 400
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 401
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->j()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 402
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v22, v4

    sub-int/2addr v4, v12

    .line 404
    :goto_d
    int-to-float v5, v4

    move-object/from16 v0, v18

    iput v5, v0, Lbpq;->c:F

    .line 405
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    move-object/from16 v0, v18

    iput v5, v0, Lbpq;->d:F

    .line 406
    add-int/2addr v4, v12

    int-to-float v4, v4

    move-object/from16 v0, v18

    iput v4, v0, Lbpq;->e:F

    .line 407
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v20, v4

    int-to-float v4, v4

    move-object/from16 v0, v18

    iput v4, v0, Lbpq;->f:F

    .line 408
    move-object/from16 v0, v18

    iput-boolean v15, v0, Lbpq;->b:Z

    .line 409
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->j()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 410
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v14

    .line 413
    :goto_e
    move-object/from16 v0, v18

    iput v4, v0, Lbpq;->g:F

    .line 414
    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Lbpq;->h:F

    .line 415
    add-float/2addr v4, v13

    move-object/from16 v0, v18

    iput v4, v0, Lbpq;->i:F

    .line 416
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->r:I

    int-to-float v4, v4

    add-float v4, v4, v21

    move-object/from16 v0, v18

    iput v4, v0, Lbpq;->j:F

    .line 419
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lbpq;->b:Z

    if-eqz v4, :cond_4

    .line 422
    move-object/from16 v0, p1

    iget-wide v4, v0, Lbqe;->g:J

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 425
    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    .line 427
    :goto_f
    if-eqz v4, :cond_4

    .line 428
    invoke-virtual/range {p1 .. p1}, Lbqe;->a()[B

    move-result-object v4

    .line 429
    if-nez v4, :cond_18

    .line 431
    invoke-super/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, Lbnq;

    .line 432
    new-instance v5, Lbpn;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v5, v0, v1, v2}, Lbpn;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lbqe;Lbpq;)V

    .line 434
    iget-object v4, v4, Lbnq;->o:Lbom;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5}, Lbom;->a(Lbqe;Lbon;)V

    .line 440
    :cond_4
    :goto_10
    new-instance v6, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 441
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->ah:Ljava/util/Set;

    .line 442
    move-object/from16 v0, p1

    iget-object v5, v0, Lbqe;->d:Ljava/lang/String;

    .line 443
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 445
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->G:Landroid/graphics/Bitmap;

    if-nez v4, :cond_19

    .line 446
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 457
    :goto_11
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 458
    :cond_5
    move-object/from16 v0, v18

    iget-object v7, v0, Lbpq;->a:Landroid/graphics/Bitmap;

    .line 459
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move v5, v4

    .line 460
    :goto_12
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 461
    :goto_13
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 462
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 463
    new-instance v4, Lbql;

    move-object/from16 v0, p1

    invoke-direct {v4, v8, v0}, Lbql;-><init>(Landroid/graphics/drawable/Drawable;Lbqe;)V

    .line 464
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->l:F

    .line 465
    iput v5, v4, Lbqj;->c:F

    .line 466
    move/from16 v0, v16

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 467
    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 469
    iput-object v6, v4, Lbql;->e:Landroid/graphics/Rect;

    .line 470
    return-object v4

    .line 299
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto/16 :goto_0

    .line 305
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->i:Landroid/graphics/drawable/Drawable;

    move-object v6, v4

    goto/16 :goto_1

    .line 311
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbos;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move v7, v4

    goto/16 :goto_2

    .line 336
    :cond_9
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_4

    .line 337
    :cond_a
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_5

    .line 341
    :cond_b
    const/4 v4, 0x0

    move v13, v4

    goto/16 :goto_6

    .line 343
    :cond_c
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_7

    .line 358
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_e

    move-object v4, v5

    .line 359
    goto/16 :goto_8

    .line 360
    :cond_e
    new-instance v22, Landroid/text/util/Rfc822Token;

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v4, v5, v1}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 372
    :cond_f
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    goto/16 :goto_9

    .line 380
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 381
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 383
    div-int/lit8 v6, v20, 0x2

    int-to-float v6, v6

    .line 384
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

    .line 387
    :cond_11
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

    .line 396
    :cond_12
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v5, v22, v5

    .line 397
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    sub-int/2addr v5, v6

    goto/16 :goto_c

    .line 403
    :cond_13
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_d

    .line 411
    :cond_14
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v22, v4

    int-to-float v4, v4

    sub-float/2addr v4, v13

    sub-float/2addr v4, v14

    goto/16 :goto_e

    .line 425
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 426
    :cond_16
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_17

    const-wide/16 v6, -0x2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 436
    :cond_18
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 437
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbpq;Landroid/graphics/Bitmap;)V

    goto/16 :goto_10

    .line 447
    :cond_19
    new-instance v5, Landroid/graphics/Canvas;

    move-object/from16 v0, v18

    iget-object v4, v0, Lbpq;->a:Landroid/graphics/Bitmap;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 448
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

    .line 449
    new-instance v4, Landroid/graphics/RectF;

    move-object/from16 v0, v18

    iget v8, v0, Lbpq;->g:F

    move-object/from16 v0, v18

    iget v9, v0, Lbpq;->h:F

    move-object/from16 v0, v18

    iget v11, v0, Lbpq;->i:F

    move-object/from16 v0, v18

    iget v12, v0, Lbpq;->j:F

    invoke-direct {v4, v8, v9, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 450
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/ex/chips/RecipientEditTextView;->G:Landroid/graphics/Bitmap;

    .line 451
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 452
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->k()V

    .line 454
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 455
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    goto/16 :goto_11

    .line 459
    :cond_1a
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_12

    .line 460
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_1c
    move v8, v4

    move-object v11, v5

    goto/16 :goto_3
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-eqz v0, :cond_1

    .line 1214
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbpx;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbpx;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    invoke-interface {v1}, Lbqh;->g()Lbqe;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpx;->b(Lbqe;)V

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->h(Lbqh;)V

    .line 1217
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->r()V

    .line 1218
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 889
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 890
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 891
    :cond_0
    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->M:I

    .line 892
    return-void
.end method

.method public final a(Lbof;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbof;

    .line 93
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbof;

    .line 94
    iput-object p0, v0, Lbof;->c:Lboi;

    .line 95
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbof;

    .line 96
    iput-object p0, v0, Lbof;->d:Lboj;

    .line 97
    return-void
.end method

.method public final a(Lbpq;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 257
    if-nez p2, :cond_0

    .line 268
    :goto_0
    return-void

    .line 259
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p1, Lbpq;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 260
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 261
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Lbpq;->c:F

    iget v4, p1, Lbpq;->d:F

    iget v5, p1, Lbpq;->e:F

    iget v6, p1, Lbpq;->f:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 263
    invoke-direct {p0, p2, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 264
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v7

    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 265
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->k()V

    .line 266
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

    .line 267
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    goto :goto_0
.end method

.method public final a(Lbqh;Lbqe;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x1

    .line 1247
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-ne p1, v0, :cond_4

    move v1, v2

    .line 1248
    :goto_0
    if-eqz v1, :cond_0

    .line 1249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    .line 1250
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbqh;)I

    move-result v4

    .line 1251
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->e(Lbqh;)I

    move-result v0

    .line 1253
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 1254
    invoke-interface {v5, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1255
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 1257
    iput-boolean v2, p2, Lbqe;->r:Z

    .line 1258
    invoke-direct {p0, p2}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbqe;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1259
    if-eqz v6, :cond_2

    .line 1260
    if-eq v4, v7, :cond_1

    if-ne v0, v7, :cond_5

    .line 1261
    :cond_1
    const-string v0, "RecipientEditTextView"

    const-string v4, "The chip to replace does not exist but should."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    invoke-interface {v5, v3, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1270
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 1271
    if-eqz v1, :cond_3

    .line 1272
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 1273
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 1247
    goto :goto_0

    .line 1263
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1265
    :goto_2
    if-ltz v0, :cond_6

    .line 1266
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 1267
    invoke-interface {v5, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v7, 0x20

    if-ne v3, v7, :cond_6

    .line 1268
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1269
    :cond_6
    invoke-interface {v5, v4, v0, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1
.end method

.method public final a(Ljava/util/Set;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ah:Ljava/util/Set;

    .line 2
    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView;->G:Landroid/graphics/Bitmap;

    .line 3
    iput p3, p0, Lcom/android/ex/chips/RecipientEditTextView;->r:I

    .line 4
    iput-object p4, p0, Lcom/android/ex/chips/RecipientEditTextView;->ai:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/android/ex/chips/RecipientEditTextView;->aj:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 726
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

    .line 656
    .line 658
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 660
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_0
    move v3, v1

    .line 661
    :goto_1
    if-ge v3, v0, :cond_4

    .line 662
    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    .line 667
    :goto_2
    if-eq v0, v4, :cond_6

    .line 668
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->enoughToFilter()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 669
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v3

    if-ne p2, v3, :cond_6

    .line 670
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v3

    if-nez v3, :cond_6

    .line 671
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 672
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getListSelection()I

    move-result v1

    .line 673
    if-eq v1, v4, :cond_0

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->c(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 674
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->e(I)I

    .line 676
    :goto_3
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    move v1, v2

    .line 696
    :cond_1
    :goto_4
    return v1

    :cond_2
    move v0, v1

    .line 660
    goto :goto_0

    .line 664
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v0, v4

    .line 665
    goto :goto_2

    .line 675
    :cond_5
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->e(I)I

    goto :goto_3

    .line 678
    :cond_6
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, p3, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 679
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_8

    .line 680
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    .line 681
    const/16 v4, 0x2c

    if-eq v3, v4, :cond_7

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_8

    .line 682
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 683
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearComposingText()V

    .line 685
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 686
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(Ljava/lang/String;)Lbqe;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_9

    .line 688
    const-string v1, ""

    invoke-static {p3, p1, p2, v1}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 689
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbqe;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_9

    if-ltz p1, :cond_9

    if-ltz p2, :cond_9

    .line 691
    invoke-interface {p3, p1, p2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 692
    :cond_9
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    if-ne p2, v0, :cond_a

    .line 693
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 694
    :cond_a
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->o()V

    move v1, v2

    .line 695
    goto :goto_4
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1278
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1279
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1280
    if-eq v0, v2, :cond_3

    .line 1281
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1283
    :goto_1
    const/16 v2, 0x2c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3b

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 1278
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1282
    :cond_3
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_1
.end method

.method public append(Ljava/lang/CharSequence;II)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;II)V

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    .line 166
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    sget-object v1, Lcom/android/ex/chips/RecipientEditTextView;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/ex/chips/RecipientEditTextView;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-super {p0, v1, v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;II)V

    .line 169
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

    .line 170
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 171
    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    .line 172
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_2
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_3

    .line 174
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->l()V

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    return-void

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 3

    .prologue
    .line 471
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->l:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 472
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLineCount()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 473
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    .line 474
    return v0
.end method

.method public final b(Lbqh;)Landroid/widget/ListAdapter;
    .locals 13

    .prologue
    .line 869
    new-instance v0, Lbpa;

    .line 870
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 871
    invoke-interface {p1}, Lbqh;->c()J

    move-result-wide v2

    .line 872
    invoke-interface {p1}, Lbqh;->d()Ljava/lang/Long;

    move-result-object v4

    .line 873
    invoke-interface {p1}, Lbqh;->e()Ljava/lang/String;

    move-result-object v5

    .line 874
    invoke-interface {p1}, Lbqh;->f()J

    move-result-wide v6

    .line 875
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    check-cast v8, Lbnq;

    .line 876
    iget v8, v8, Lbnq;->b:I

    .line 877
    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbof;

    .line 878
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->p()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v11

    .line 879
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    check-cast v9, Lbnq;

    .line 880
    iget-object v12, v9, Lbnq;->q:Lboa;

    move-object v9, p0

    .line 881
    invoke-direct/range {v0 .. v12}, Lbpa;-><init>(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;JILbpb;Lbof;Landroid/graphics/drawable/StateListDrawable;Lboa;)V

    .line 882
    return-object v0
.end method

.method public final b(Lbqe;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 925
    .line 926
    iget-object v0, p1, Lbqe;->c:Ljava/lang/String;

    .line 929
    iget-object v2, p1, Lbqe;->d:Ljava/lang/String;

    .line 931
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 933
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lbol;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 934
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 941
    :goto_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 942
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v2, :cond_2

    .line 943
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 944
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 945
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 947
    :cond_2
    return-object v0

    .line 935
    :cond_3
    if-eqz v2, :cond_4

    .line 936
    invoke-static {v2}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v3

    .line 937
    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    .line 938
    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 939
    :cond_4
    new-instance v3, Landroid/text/util/Rfc822Token;

    invoke-direct {v3, v0, v2, v1}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbpv;

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbpv;

    invoke-interface {v0}, Lbpv;->I_()V

    .line 1221
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 1222
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    invoke-interface {v0, p1}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lbqe;)Lbqe;
    .locals 6

    .prologue
    .line 997
    if-nez p1, :cond_1

    .line 998
    const/4 p1, 0x0

    .line 1022
    :cond_0
    :goto_0
    return-object p1

    .line 1000
    :cond_1
    iget-object v0, p1, Lbqe;->d:Ljava/lang/String;

    .line 1002
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1003
    iget-wide v2, p1, Lbqe;->g:J

    .line 1004
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 1006
    iget-object v1, p1, Lbqe;->c:Ljava/lang/String;

    .line 1008
    iget-boolean v2, p1, Lbqe;->l:Z

    .line 1009
    invoke-static {v1, v0, v2}, Lbqe;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbqe;

    move-result-object p1

    goto :goto_0

    .line 1011
    :cond_2
    iget-wide v2, p1, Lbqe;->g:J

    .line 1012
    invoke-static {v2, v3}, Lbqe;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1013
    iget-object v1, p1, Lbqe;->c:Ljava/lang/String;

    .line 1014
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1015
    iget-object v1, p1, Lbqe;->c:Ljava/lang/String;

    .line 1016
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    .line 1017
    invoke-interface {v1, v0}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1019
    :cond_3
    iget-boolean v1, p1, Lbqe;->l:Z

    .line 1020
    invoke-static {v0, v1}, Lbqe;->a(Ljava/lang/String;Z)Lbqe;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 223
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    invoke-interface {v0}, Lbqh;->g()Lbqe;

    move-result-object v0

    .line 226
    iget-wide v0, v0, Lbqe;->g:J

    .line 228
    :goto_1
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-eqz v4, :cond_2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 229
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 255
    :goto_2
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->q()V

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 227
    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->P:Z

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 237
    :cond_4
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_6

    .line 238
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->l()V

    .line 254
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 240
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 241
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 243
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 244
    const-class v4, Lbqh;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqh;

    .line 245
    if-eqz v0, :cond_7

    array-length v0, v0

    if-nez v0, :cond_5

    .line 246
    :cond_7
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 247
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, v4, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 248
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v0, v5, :cond_8

    invoke-interface {v4, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_8

    .line 249
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v0

    .line 250
    :cond_8
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v4

    .line 251
    if-eq v0, v4, :cond_9

    .line 252
    invoke-direct {p0, v3, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(II)V

    goto :goto_3

    .line 253
    :cond_9
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    goto :goto_3
.end method

.method public final c(Lbqh;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1189
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbqh;)I

    move-result v0

    .line 1190
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->e(Lbqh;)I

    move-result v1

    .line 1191
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1192
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    .line 1193
    if-eq v0, v4, :cond_0

    if-ne v1, v4, :cond_2

    .line 1194
    :cond_0
    const-string v0, "RecipientEditTextView"

    const-string v1, "The chip doesn\'t exist or may be a chip a user was editing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1196
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    .line 1209
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 1210
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1211
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->r()V

    .line 1212
    return-void

    .line 1198
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1199
    invoke-interface {v3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1200
    const-string v3, ""

    invoke-static {v2, v0, v1, v3}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 1201
    invoke-interface {v2, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 1202
    :try_start_0
    iget-boolean v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v3, :cond_1

    .line 1204
    invoke-interface {p1}, Lbqh;->g()Lbqe;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbqe;)Lbqh;

    move-result-object v3

    const/16 v4, 0x21

    .line 1205
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1207
    :catch_0
    move-exception v0

    .line 1208
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

    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v0

    .line 501
    if-gtz v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_0

    .line 505
    iget-object v8, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    monitor-enter v8

    .line 506
    :try_start_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 507
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    const/16 v2, 0x32

    if-gt v0, v2, :cond_d

    move v7, v4

    .line 508
    :goto_1
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    .line 509
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 510
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    .line 512
    if-ltz v10, :cond_4

    .line 513
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_12

    .line 514
    invoke-interface {v9, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_12

    .line 515
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    .line 516
    :goto_2
    if-lt v7, v13, :cond_2

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->O:Z

    if-nez v0, :cond_5

    :cond_2
    move v3, v5

    .line 517
    :goto_3
    invoke-direct {p0, v10, v6}, Lcom/android/ex/chips/RecipientEditTextView;->b(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 518
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 520
    const/16 v11, 0x2c

    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    .line 521
    const/4 v12, -0x1

    if-eq v11, v12, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v11, v12, :cond_11

    .line 522
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v2, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 523
    :goto_4
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->c(Ljava/lang/String;)Lbqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 524
    if-eqz v11, :cond_4

    .line 526
    :try_start_1
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_7

    .line 527
    if-eqz v3, :cond_6

    invoke-virtual {p0, v11}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbqe;)Lbqh;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 531
    :goto_5
    const/16 v3, 0x21

    :try_start_2
    invoke-interface {v9, v0, v10, v6, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 532
    if-eqz v0, :cond_4

    .line 533
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    .line 534
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 535
    :cond_3
    invoke-interface {v0, v2}, Lbqh;->a(Ljava/lang/String;)V

    .line 536
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_4
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :cond_5
    move v3, v4

    .line 516
    goto :goto_3

    .line 527
    :cond_6
    :try_start_3
    new-instance v0, Lbqi;

    invoke-direct {v0, v11}, Lbqi;-><init>(Lbqe;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 529
    :catch_0
    move-exception v0

    .line 530
    :try_start_4
    const-string v3, "RecipientEditTextView"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object v0, v1

    goto :goto_5

    .line 540
    :cond_8
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-gtz v0, :cond_a

    .line 541
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbqh;

    move-result-object v0

    .line 543
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 545
    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    .line 548
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 549
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    const-class v5, Lbpu;

    invoke-interface {v0, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpu;

    .line 550
    if-eqz v0, :cond_9

    array-length v3, v0

    if-lez v3, :cond_9

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 551
    :cond_9
    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbqj;

    .line 552
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbqj;

    if-eqz v0, :cond_c

    .line 553
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbqj;

    invoke-interface {v2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 557
    :goto_6
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 558
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 559
    if-le v2, v0, :cond_a

    .line 560
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 563
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 564
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 565
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_10

    .line 566
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v13, :cond_e

    .line 567
    :cond_b
    new-instance v0, Lbqa;

    .line 568
    invoke-direct {v0, p0}, Lbqa;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 569
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbqa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 584
    :goto_8
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    .line 585
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 586
    monitor-exit v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 555
    :cond_c
    :try_start_5
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 556
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->i()Lbqh;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    .line 562
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    goto :goto_7

    .line 571
    :cond_e
    new-instance v0, Lbpr;

    .line 572
    invoke-direct {v0, p0}, Lbpr;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 573
    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ab:Lbpr;

    .line 574
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ab:Lbpr;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 575
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v1, v2

    .line 576
    invoke-virtual {v0, v1}, Lbpr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 577
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v13, :cond_f

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 579
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 581
    :goto_9
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->q()V

    goto :goto_8

    .line 580
    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    goto :goto_9

    .line 582
    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 583
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :cond_11
    move-object v2, v0

    goto/16 :goto_4

    :cond_12
    move v6, v0

    goto/16 :goto_2
.end method

.method public final d(Lbqh;)Z
    .locals 4

    .prologue
    .line 1284
    invoke-interface {p1}, Lbqh;->c()J

    move-result-wide v0

    .line 1285
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1286
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1287
    :goto_0
    return v0

    .line 1286
    :cond_1
    const/4 v0, 0x0

    .line 1287
    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(Lbqh;)V

    .line 800
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    .line 801
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 802
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 803
    return-void
.end method

.method public final f()[Lbqh;
    .locals 4

    .prologue
    .line 1023
    .line 1024
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1025
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lbqh;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqh;

    .line 1026
    new-instance v1, Ljava/util/ArrayList;

    .line 1027
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1029
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1031
    new-instance v2, Lbpf;

    invoke-direct {v2, v0}, Lbpf;-><init>(Landroid/text/Spannable;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1032
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbqh;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqh;

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

    check-cast v0, Lbnq;

    .line 1412
    if-eqz v0, :cond_0

    .line 1413
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 1414
    iget v0, v0, Lbnq;->b:I

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

    check-cast v0, Lbnq;

    .line 1425
    return-object v0
.end method

.method public final h()Lbnq;
    .locals 1

    .prologue
    .line 1417
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbnq;

    return-object v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1033
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onAttachedToWindow()V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    .line 104
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getDropDownAnchor()I

    move-result v0

    .line 105
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->z:Landroid/view/View;

    .line 107
    :cond_0
    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1036
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 123
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v0, v0, 0xff

    .line 124
    and-int/lit8 v2, v0, 0x6

    if-eqz v2, :cond_0

    .line 125
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    xor-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 126
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v0, v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 127
    :cond_0
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 128
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 129
    :cond_1
    const/4 v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_0
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 134
    return-object v1

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lboy;->c:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 1034
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onDetachedFromWindow()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    .line 100
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->r()V

    .line 101
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

    .line 112
    const/4 v1, 0x6

    if-ne p2, v1, :cond_3

    .line 113
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
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

    .line 177
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 178
    if-nez p1, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->c()V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->O:Z

    if-eqz v0, :cond_2

    .line 182
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setMaxLines(I)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbqj;

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbqj;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 189
    iput-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbqj;

    .line 190
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbqh;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_4

    .line 204
    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 207
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 208
    new-instance v0, Lbqa;

    .line 209
    invoke-direct {v0, p0}, Lbqa;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 210
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbqa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 211
    iput-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    goto :goto_0

    .line 194
    :cond_4
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 195
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 196
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

    check-cast v1, Lbqh;

    .line 197
    invoke-interface {v1}, Lbqh;->h()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 199
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 200
    const/4 v8, -0x1

    if-eq v5, v8, :cond_5

    .line 201
    const/16 v8, 0x21

    invoke-interface {v6, v1, v5, v2, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    move v5, v2

    move v2, v4

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_7
    move v0, v3

    .line 206
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
    .line 965
    if-gez p3, :cond_1

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 969
    invoke-virtual {v0, p3}, Lbnq;->a(I)Lbqe;

    move-result-object v0

    .line 971
    iget v1, v0, Lbqe;->a:I

    .line 972
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 973
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbpv;

    if-eqz v1, :cond_0

    .line 974
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbpv;

    .line 975
    iget-object v0, v0, Lbqe;->q:[Ljava/lang/String;

    .line 976
    invoke-interface {v1, p0, v0}, Lbpv;->a(Lcom/android/ex/chips/RecipientEditTextView;[Ljava/lang/String;)V

    goto :goto_0

    .line 978
    :cond_2
    invoke-direct {p0, p3}, Lcom/android/ex/chips/RecipientEditTextView;->e(I)I

    move-result v0

    .line 979
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ae:Lbpz;

    if-eqz v1, :cond_0

    .line 980
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ae:Lbpz;

    invoke-interface {v1, v0, p3}, Lbpz;->a(II)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x43

    const/4 v0, 0x1

    .line 748
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_1

    .line 749
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 750
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 751
    :cond_0
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->h(Lbqh;)V

    .line 752
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 761
    :cond_2
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->i()Lbqh;

    move-result-object v1

    .line 762
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 763
    if-ne p1, v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 764
    invoke-interface {v1}, Lbqh;->g()Lbqe;

    move-result-object v1

    .line 765
    iget-boolean v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbpx;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 766
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbpx;

    invoke-interface {v2, v1}, Lbpx;->b(Lbqe;)V

    .line 767
    :cond_3
    :goto_0
    return v0

    .line 753
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 754
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 756
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-eqz v1, :cond_4

    .line 757
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_0

    .line 759
    :cond_4
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 752
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
    .line 628
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 630
    const/4 v0, 0x1

    .line 631
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
    .line 632
    packed-switch p1, :pswitch_data_0

    .line 637
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 633
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-eqz v0, :cond_1

    .line 635
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_0

    .line 636
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    goto :goto_0

    .line 632
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

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
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbqh;

    move-result-object v0

    .line 1376
    if-eqz v0, :cond_0

    .line 1377
    iget-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->V:Z

    if-eqz v1, :cond_2

    .line 1379
    invoke-interface {v0}, Lbqh;->g()Lbqe;

    move-result-object v1

    .line 1380
    iget-object v1, v1, Lbqe;->d:Ljava/lang/String;

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
    new-instance v2, Lbpy;

    invoke-direct {v2, v0}, Lbpy;-><init>(Lbqh;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 1384
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->h(Lbqh;)V

    goto :goto_0

    .line 1386
    :cond_2
    invoke-interface {v0}, Lbqh;->g()Lbqe;

    move-result-object v0

    .line 1387
    iget-object v1, v0, Lbqe;->d:Ljava/lang/String;

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
    new-instance v2, Lbob;

    invoke-direct {v2}, Lbob;-><init>()V

    .line 1394
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 1395
    const-string v4, "text"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    invoke-virtual {v2, v3}, Lbob;->setArguments(Landroid/os/Bundle;)V

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
    .line 1035
    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 149
    check-cast p1, Landroid/os/Bundle;

    .line 150
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 153
    :goto_0
    const-string v0, "savedCurrentWarningText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->e(Ljava/lang/String;)V

    .line 156
    :cond_0
    return-void

    .line 152
    :cond_1
    const-string v0, "savedTextView"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v1, "savedTextView"

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    const-string v1, "savedCurrentWarningText"

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
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
    .line 140
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->i()Lbqh;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 143
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 146
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

    .line 147
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onSelectionChanged(II)V

    .line 148
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
    .line 475
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->onSizeChanged(IIII)V

    .line 476
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 477
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_1

    .line 478
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->l()V

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->T:Landroid/widget/ScrollView;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->U:Z

    if-nez v0, :cond_5

    .line 489
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 490
    :goto_0
    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-nez v1, :cond_3

    .line 491
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 480
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbqh;

    move-result-object v1

    .line 481
    if-eqz v1, :cond_0

    .line 482
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 483
    invoke-interface {v3}, Lbqh;->i()Landroid/graphics/Rect;

    move-result-object v4

    .line 484
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v5

    if-lez v5, :cond_2

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v5, v4

    .line 485
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 486
    invoke-interface {v3}, Lbqh;->g()Lbqe;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbqh;Lbqe;)V

    .line 487
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 492
    :cond_3
    if-eqz v0, :cond_4

    .line 493
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->T:Landroid/widget/ScrollView;

    .line 494
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->U:Z

    .line 495
    :cond_5
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    .line 1354
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

    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 805
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 806
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 807
    invoke-direct {p0, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(FF)I

    move-result v5

    .line 808
    invoke-direct {p0, v5}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbqh;

    move-result-object v5

    .line 809
    if-ne v2, v0, :cond_8

    .line 810
    invoke-direct {p0, v3, v4, v5}, Lcom/android/ex/chips/RecipientEditTextView;->a(FFLbqh;)Z

    move-result v2

    .line 811
    if-eqz v2, :cond_1

    .line 812
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->ai:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    .line 813
    invoke-interface {v5}, Lbqh;->g()Lbqe;

    move-result-object v4

    .line 814
    iget-object v4, v4, Lbqe;->d:Ljava/lang/String;

    .line 815
    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 816
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->e(Ljava/lang/String;)V

    .line 849
    :cond_0
    :goto_0
    return v0

    .line 818
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isFocused()Z

    move-result v3

    if-nez v3, :cond_2

    .line 819
    if-nez v2, :cond_0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 820
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 821
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-nez v3, :cond_3

    .line 822
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->S:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 824
    :cond_3
    if-eqz v5, :cond_7

    .line 825
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-eq v1, v5, :cond_5

    .line 826
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 827
    invoke-direct {p0, v5}, Lcom/android/ex/chips/RecipientEditTextView;->f(Lbqh;)V

    :cond_4
    :goto_1
    move v1, v0

    .line 838
    :goto_2
    if-nez v1, :cond_0

    .line 839
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_0

    .line 828
    :cond_5
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-nez v1, :cond_6

    .line 829
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    .line 830
    invoke-direct {p0, v5}, Lcom/android/ex/chips/RecipientEditTextView;->f(Lbqh;)V

    goto :goto_1

    .line 831
    :cond_6
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    .line 832
    invoke-interface {v1}, Lbqh;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 833
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_1

    .line 836
    :cond_7
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->g(Lbqh;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v0

    move v0, v2

    .line 837
    goto :goto_2

    .line 841
    :cond_8
    invoke-direct {p0, v3, v4, v5}, Lcom/android/ex/chips/RecipientEditTextView;->a(FFLbqh;)Z

    move-result v1

    .line 842
    if-nez v1, :cond_0

    .line 844
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 845
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 847
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbqh;

    if-nez v1, :cond_0

    .line 848
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
    .line 774
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 775
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->enoughToFilter()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 776
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    .line 777
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v1, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 779
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 780
    const-class v3, Lbqh;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqh;

    .line 781
    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 782
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 788
    :goto_0
    return-void

    .line 784
    :cond_0
    if-eqz v0, :cond_1

    .line 785
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    goto :goto_0

    .line 787
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public performValidation()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 1274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    .line 1275
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1276
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 627
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
    .line 213
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    check-cast p1, Lbnq;

    .line 215
    new-instance v0, Lbpm;

    invoke-direct {v0, p0}, Lbpm;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 216
    iput-object v0, p1, Lbnq;->s:Lbnx;

    .line 217
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbof;

    .line 218
    iput-object v0, p1, Lbnq;->g:Lbof;

    .line 219
    iget-object v0, p1, Lbnq;->g:Lbof;

    iget-object v1, p1, Lbnq;->a:Lbor;

    .line 220
    iput-object v1, v0, Lbof;->e:Lbor;

    .line 221
    return-void
.end method

.method public setDropDownAnchor(I)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownAnchor(I)V

    .line 109
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->z:Landroid/view/View;

    .line 111
    :cond_0
    return-void
.end method

.method public setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V
    .locals 1

    .prologue
    .line 621
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 622
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 623
    return-void
.end method

.method public setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    .line 625
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    .line 626
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
