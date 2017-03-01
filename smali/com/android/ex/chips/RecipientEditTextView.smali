.class public Lcom/android/ex/chips/RecipientEditTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lbtc;
.implements Lbtd;
.implements Lbtv;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I


# instance fields
.field public A:Landroid/widget/ListPopupWindow;

.field public B:Landroid/widget/ListPopupWindow;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/AdapterView$OnItemClickListener;

.field public E:Lbvb;

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Bitmap;

.field public H:Lbvd;

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
            "Lbvb;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbvb;",
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

.field public ab:Lbul;

.field public ac:Ljava/lang/Runnable;

.field public ad:Ljava/lang/Runnable;

.field public ae:Lbut;

.field public af:Lbuq;

.field public ag:Lbur;

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

.field public al:Lbup;

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

.field public y:Lbsz;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 124
    const-string v0, ","

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/android/ex/chips/RecipientEditTextView;->a:Ljava/lang/String;

    .line 127
    const-string v0, "dismiss"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/android/ex/chips/RecipientEditTextView;->b:I

    return-void

    .line 125
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

    .line 339
    invoke-direct {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    .line 143
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->f:[I

    .line 146
    iput-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->g:Landroid/graphics/drawable/Drawable;

    .line 147
    iput-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    .line 177
    iput-object p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->z:Landroid/view/View;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    .line 194
    iput v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    .line 196
    iput-boolean v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    .line 197
    iput-boolean v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->O:Z

    .line 198
    iput-boolean v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->P:Z

    .line 212
    iput-boolean v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->V:Z

    .line 216
    new-instance v0, Lbtx;

    invoke-direct {v0, p0}, Lbtx;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->aa:Ljava/lang/Runnable;

    .line 228
    new-instance v0, Lbub;

    invoke-direct {v0, p0}, Lbub;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ac:Ljava/lang/Runnable;

    .line 237
    new-instance v0, Lbuc;

    invoke-direct {v0, p0}, Lbuc;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ad:Ljava/lang/Runnable;

    .line 253
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ah:Ljava/util/Set;

    .line 255
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ai:Ljava/lang/String;

    .line 256
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->aj:Ljava/lang/String;

    .line 258
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ak:Ljava/lang/String;

    .line 11206
    sget-object v0, Lbtt;->ag:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11208
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 11210
    sget v0, Lbtt;->ai:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->g:Landroid/graphics/drawable/Drawable;

    .line 11211
    sget v0, Lbtt;->ao:I

    .line 11212
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 11213
    sget v0, Lbtt;->aj:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 11214
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 11215
    sget v0, Lbto;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 11217
    :cond_0
    sget v0, Lbtt;->am:I

    .line 11218
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    .line 11219
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    if-ne v0, v5, :cond_1

    .line 11220
    sget v0, Lbtn;->b:I

    .line 11221
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    .line 11225
    :cond_1
    sget v0, Lbtn;->d:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 11226
    if-ltz v0, :cond_2

    .line 11227
    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    .line 11229
    :cond_2
    sget v0, Lbtn;->c:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 11230
    if-ltz v0, :cond_3

    .line 11231
    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    .line 11234
    :cond_3
    sget v0, Lbto;->b:I

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->F:Landroid/graphics/Bitmap;

    .line 11236
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbtr;->c:I

    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    .line 11238
    sget v0, Lbtt;->al:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    .line 11239
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    .line 11240
    sget v0, Lbtn;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    .line 11242
    :cond_4
    sget v0, Lbtt;->ak:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->k:F

    .line 11243
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->k:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_5

    .line 11244
    sget v0, Lbtn;->e:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->k:F

    .line 11246
    :cond_5
    sget v0, Lbtt;->ah:I

    .line 11247
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->s:I

    .line 11248
    sget v0, Lbtt;->an:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->p:Z

    .line 11250
    sget v0, Lbtq;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->q:I

    .line 11251
    sget v0, Lbtn;->g:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->l:F

    .line 11253
    sget v0, Lbtt;->aq:I

    const v3, 0x106000c

    .line 11255
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 11253
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->c:I

    .line 11257
    sget v0, Lbtt;->ap:I

    sget v3, Lbtm;->a:I

    .line 11259
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11257
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->d:I

    .line 11261
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20390
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 20392
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 20395
    const-string v1, "a"

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v6, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20397
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 20398
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 20400
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->o:I

    .line 342
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    .line 343
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/widget/ListPopupWindow;)V

    .line 344
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    .line 345
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/widget/ListPopupWindow;)V

    .line 346
    new-instance v0, Lbud;

    invoke-direct {v0, p0}, Lbud;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->D:Landroid/widget/AdapterView$OnItemClickListener;

    .line 359
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getInputType()I

    move-result v0

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setInputType(I)V

    .line 360
    invoke-virtual {p0, p0}, Lcom/android/ex/chips/RecipientEditTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 361
    invoke-virtual {p0, p0}, Lcom/android/ex/chips/RecipientEditTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 362
    new-instance v0, Lbue;

    invoke-direct {v0}, Lbue;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    .line 372
    new-instance v0, Lbux;

    .line 32772
    invoke-direct {v0, p0}, Lbux;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    .line 373
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 374
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->S:Landroid/view/GestureDetector;

    .line 375
    invoke-virtual {p0, p0}, Lcom/android/ex/chips/RecipientEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 377
    new-instance v0, Lbsz;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbsz;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbsz;)V

    .line 378
    return-void
.end method

.method private final a(FF)I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2089
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 2090
    invoke-virtual {p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 52103
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 52104
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v3

    .line 52107
    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 52108
    invoke-interface {v4, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_2

    .line 52109
    add-int/lit8 v3, v3, -0x1

    .line 52107
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 13305
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 23320
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 23322
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 23323
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 23324
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 23325
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 43311
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    .line 43313
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 43314
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 43315
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 33330
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    goto :goto_0

    .line 52117
    :cond_2
    if-ge v0, v3, :cond_4

    .line 52120
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 52121
    :goto_2
    if-ltz v0, :cond_4

    .line 62129
    invoke-interface {v3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_3

    move v2, v0

    .line 62132
    :goto_3
    if-ne v2, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbvb;

    move-result-object v2

    if-nez v2, :cond_4

    .line 52123
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 62132
    goto :goto_3

    .line 52125
    :cond_4
    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1551
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 1552
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 1553
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p0

    .line 1555
    :cond_0
    return-object p0
.end method

.method private final a(Landroid/content/ClipData;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2906
    if-nez p1, :cond_1

    .line 2949
    :cond_0
    :goto_0
    return-void

    .line 2911
    :cond_1
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 2912
    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "text/html"

    .line 2913
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v6

    .line 2914
    :goto_1
    if-eqz v0, :cond_0

    .line 2918
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2920
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v7

    move v0, v1

    .line 2921
    :goto_2
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 2922
    invoke-virtual {v7, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v2

    .line 2923
    const-string v3, "text/plain"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "text/html"

    .line 2924
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    move v2, v6

    .line 2925
    :goto_3
    if-eqz v2, :cond_b

    .line 2930
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 2931
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 2932
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 2933
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionStart()I

    move-result v4

    .line 2934
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v5

    .line 2935
    if-ltz v4, :cond_4

    if-gtz v5, :cond_7

    .line 2937
    :cond_4
    invoke-interface {v3, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 22973
    :goto_4
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22974
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v3

    invoke-interface {v2, v8, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 22975
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 22978
    const/4 v2, 0x0

    .line 22979
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22980
    if-eqz v5, :cond_9

    move v4, v1

    move v3, v5

    .line 22982
    :goto_5
    if-eqz v3, :cond_f

    if-nez v2, :cond_f

    if-eq v3, v4, :cond_f

    .line 22984
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, v8, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 22985
    invoke-direct {p0, v4}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbvb;

    move-result-object v2

    .line 22986
    if-ne v4, v5, :cond_e

    if-nez v2, :cond_e

    move-object v11, v2

    move v2, v3

    move v3, v4

    move-object v4, v11

    .line 22987
    :goto_6
    if-eq v3, v5, :cond_9

    .line 22991
    if-eqz v4, :cond_d

    .line 22996
    :goto_7
    if-ge v2, v5, :cond_9

    .line 22997
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v3

    .line 22999
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 23000
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbvb;

    move-result-object v3

    .line 23001
    if-eqz v3, :cond_9

    .line 31855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 23006
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    move v0, v1

    .line 2913
    goto/16 :goto_1

    :cond_6
    move v2, v1

    .line 2924
    goto/16 :goto_3

    .line 2938
    :cond_7
    if-ne v4, v5, :cond_8

    .line 2940
    invoke-interface {v3, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    .line 2942
    :cond_8
    invoke-interface {v3, v2, v4, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_4

    .line 23012
    :cond_9
    invoke-direct {p0, v9}, Lcom/android/ex/chips/RecipientEditTextView;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23013
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 23014
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 23015
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 23016
    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbvb;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12964
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 12966
    new-instance v2, Lbul;

    .line 43210
    invoke-direct {v2, p0}, Lbul;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 12967
    new-array v3, v6, [Ljava/util/ArrayList;

    aput-object v10, v3, v1

    invoke-virtual {v2, v3}, Lbul;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12969
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 2948
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

    .line 1130
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1133
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1134
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1137
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p2, p3, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1139
    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1140
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 1141
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1142
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1143
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1144
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1145
    return-void
.end method

.method private final a(Landroid/widget/ListPopupWindow;)V
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lbuf;

    invoke-direct {v0, p0}, Lbuf;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 387
    return-void
.end method

.method private final b(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1772
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1777
    :goto_0
    return v0

    .line 11855
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const-class v2, Lbvb;

    invoke-interface {v0, p1, p2, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvb;

    .line 1777
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

    .line 1896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1907
    :cond_0
    :goto_0
    return v0

    .line 1900
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1901
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, p1, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 1902
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1903
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1904
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1905
    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)Lbuy;
    .locals 17

    .prologue
    .line 1492
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1493
    const/4 v1, 0x0

    .line 10164
    :goto_0
    return-object v1

    .line 1495
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, Lbtf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10164
    new-instance v1, Lbuy;

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

    invoke-direct/range {v1 .. v16}, Lbuy;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1498
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    .line 1499
    invoke-direct/range {p0 .. p1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Ljava/lang/String;)Z

    move-result v2

    .line 1500
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    .line 1503
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1504
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1505
    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lbuy;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbuy;

    move-result-object v1

    goto :goto_0

    .line 1508
    :cond_2
    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 1509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1510
    invoke-static {v1, v2}, Lbuy;->a(Ljava/lang/String;Z)Lbuy;

    move-result-object v1

    goto :goto_0

    .line 1516
    :cond_3
    const/4 v1, 0x0

    .line 1517
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    .line 1519
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/widget/AutoCompleteTextView$Validator;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1520
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1521
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1525
    invoke-static {v1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v3

    .line 1526
    array-length v4, v3

    if-lez v4, :cond_4

    .line 1527
    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 1528
    const/4 v2, 0x1

    .line 1543
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1542
    :goto_2
    invoke-static {v1, v2}, Lbuy;->a(Ljava/lang/String;Z)Lbuy;

    move-result-object v1

    goto/16 :goto_0

    .line 1536
    :cond_5
    const/4 v1, 0x0

    .line 1537
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v1, p1

    .line 1543
    goto :goto_2
.end method

.method private final c(II)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1781
    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    .line 1783
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 1801
    :goto_0
    return-void

    .line 1788
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1789
    invoke-virtual {p0, p2}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1790
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1791
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1792
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lbuy;->a(Ljava/lang/String;Z)Lbuy;

    move-result-object v1

    .line 1793
    const-string v2, ""

    invoke-static {v0, p1, p2, v2}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 1794
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbuy;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1795
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 1796
    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    if-ltz v2, :cond_2

    .line 1797
    invoke-interface {v0, p1, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1800
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 1731
    .line 13433
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbsk;

    invoke-virtual {v0, p1}, Lbsk;->a(I)Lbuy;

    move-result-object v0

    .line 20242
    iget v0, v0, Lbuy;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)Lbvb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2136
    .line 11855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2138
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lbvb;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvb;

    .line 2140
    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 2141
    invoke-virtual {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvb;)I

    move-result v4

    .line 2142
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->e(Lbvb;)I

    move-result v5

    .line 2143
    if-lt p1, v4, :cond_0

    if-gt p1, v5, :cond_0

    move-object v0, v1

    .line 2147
    :goto_1
    return-object v0

    .line 2140
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2147
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d(Lbuy;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2197
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->b(Lbuy;)Ljava/lang/String;

    move-result-object v2

    .line 2198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12227
    :goto_0
    return-object v0

    .line 2202
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 2203
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2204
    iget-boolean v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v2, :cond_1

    .line 2206
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbuy;)Lbvb;

    move-result-object v2

    .line 2207
    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2209
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lbvb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12224
    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->af:Lbuq;

    if-eqz v0, :cond_2

    .line 12225
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->af:Lbuq;

    invoke-interface {v0, p1}, Lbuq;->a(Lbuy;)V

    :cond_2
    move-object v0, v1

    .line 12227
    goto :goto_0

    .line 2210
    :catch_0
    move-exception v1

    .line 2211
    const-string v2, "RecipientEditTextView"

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1547
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
    .line 2256
    .line 13433
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbsk;

    invoke-virtual {v0, p1}, Lbsk;->a(I)Lbuy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(Lbuy;)Lbuy;

    move-result-object v0

    .line 2257
    if-nez v0, :cond_0

    .line 2258
    const/4 v0, -0x1

    .line 2273
    :goto_0
    return v0

    .line 2260
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearComposingText()V

    .line 2262
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v1

    .line 2263
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 2265
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 2266
    const-string v4, ""

    invoke-static {v3, v2, v1, v4}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 2267
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbuy;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2268
    if-eqz v0, :cond_1

    if-ltz v2, :cond_1

    if-ltz v1, :cond_1

    .line 2269
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2271
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->o()V

    .line 2273
    sub-int v0, v1, v2

    goto :goto_0
.end method

.method private final e(Lbvb;)I
    .locals 1

    .prologue
    .line 1863
    .line 11855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2002
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ak:Ljava/lang/String;

    .line 2003
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->aj:Ljava/lang/String;

    .line 2004
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lbuj;

    invoke-direct {v1, p0}, Lbuj;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 2005
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ak:Ljava/lang/String;

    .line 2011
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2012
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2013
    return-void
.end method

.method private final f(I)Lbuo;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 2354
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

    .line 2355
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 2356
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2357
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2358
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->I:Landroid/widget/TextView;

    .line 2359
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    add-int v8, v0, v3

    .line 2360
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    float-to-int v7, v0

    .line 2361
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 2362
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2364
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 2365
    if-eqz v3, :cond_0

    .line 2366
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    sub-int v3, v7, v3

    move v5, v3

    .line 2368
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 2370
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2371
    invoke-virtual {v0, v2, v2, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2372
    new-instance v1, Lbuo;

    invoke-direct {v1, p0, v0}, Lbuo;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    move v5, v7

    goto :goto_0
.end method

.method private final f(Lbvb;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2526
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->g(Lbvb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2527
    invoke-interface {p1}, Lbvb;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2528
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 11855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 2530
    invoke-interface {v4, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 2531
    invoke-interface {v4, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 2532
    invoke-interface {v4, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2534
    sub-int v4, v0, v5

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_0

    .line 2535
    add-int/lit8 v0, v0, 0x1

    .line 2537
    :cond_0
    invoke-interface {v2, v5, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 2538
    invoke-virtual {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 2539
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 2540
    invoke-interface {v2, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-object v0, v1

    .line 2541
    check-cast v0, Ljava/lang/String;

    .line 2542
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lbuy;->a(Ljava/lang/String;Z)Lbuy;

    move-result-object v0

    .line 2541
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbuy;)Lbvb;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    .line 2550
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbur;

    if-eqz v0, :cond_1

    .line 2551
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbur;

    invoke-interface {p1}, Lbvb;->g()Lbuy;

    move-result-object v1

    invoke-interface {v0, v1}, Lbur;->b(Lbuy;)V

    .line 62053
    :cond_1
    :goto_0
    return-void

    .line 2555
    :cond_2
    invoke-interface {p1}, Lbvb;->c()J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 23433
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbsk;

    invoke-virtual {v0}, Lbsk;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v2, v3

    .line 2557
    :goto_1
    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_1

    .line 32580
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v0, v4, :cond_6

    move v0, v1

    .line 32586
    :goto_2
    if-nez v0, :cond_1

    .line 2567
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    .line 2568
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 2569
    invoke-virtual {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 2571
    if-eqz v2, :cond_8

    .line 2572
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    .line 42596
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    if-eqz v0, :cond_1

    .line 42599
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvb;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 42600
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->b(I)I

    move-result v4

    .line 42603
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->C:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->C:Landroid/view/View;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 42604
    invoke-virtual {v2, v4}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 52063
    new-instance v0, Lbuz;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1}, Lbvb;->g()Lbuy;

    move-result-object v5

    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbsz;

    .line 52064
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->p()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v7

    invoke-direct {v0, v4, v5, v6, v7}, Lbuz;-><init>(Landroid/content/Context;Lbuy;Lbsz;Landroid/graphics/drawable/StateListDrawable;)V

    .line 52063
    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42606
    new-instance v0, Lbua;

    invoke-direct {v0, p0, p1}, Lbua;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lbvb;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42612
    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->show()V

    .line 42613
    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 42614
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 42615
    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 23433
    goto :goto_1

    .line 32585
    :cond_6
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "accessibility"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 32586
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    goto :goto_2

    :cond_7
    move-object v0, p0

    .line 42603
    goto :goto_3

    .line 2574
    :cond_8
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    .line 62017
    new-instance v1, Lbty;

    invoke-direct {v1, p0, p1, v0}, Lbty;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lbvb;Landroid/widget/ListPopupWindow;)V

    const/4 v0, 0x0

    .line 62052
    invoke-virtual {v1, v0}, Lbty;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method private final g(I)I
    .locals 2

    .prologue
    .line 3023
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 3035
    :cond_0
    :goto_0
    return p1

    .line 3026
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3027
    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_3

    .line 3028
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 3032
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

    .line 3033
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private final g(Lbvb;)Z
    .locals 4

    .prologue
    .line 2590
    invoke-interface {p1}, Lbvb;->c()J

    move-result-wide v0

    .line 2591
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2592
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2591
    goto :goto_0
.end method

.method private final h(Lbvb;)V
    .locals 7

    .prologue
    .line 2684
    .line 11855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 2685
    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 2686
    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 2687
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 2689
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    .line 2691
    :goto_0
    if-eqz v1, :cond_0

    .line 2692
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    .line 2695
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

    .line 2696
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2689
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2698
    :cond_2
    invoke-interface {v2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2699
    if-ltz v3, :cond_3

    if-lez v0, :cond_3

    .line 2700
    invoke-interface {v4, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 2702
    :cond_3
    if-eqz v1, :cond_4

    .line 2703
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 2705
    :cond_4
    return-void
.end method

.method private final i()Lbvb;
    .locals 3

    .prologue
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbvb;

    move-result-object v1

    .line 496
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 497
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 499
    :cond_0
    return-object v0
.end method

.method private final j()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 991
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 992
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 993
    :goto_0
    iget v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->s:I

    if-nez v3, :cond_1

    move v3, v1

    .line 995
    :goto_1
    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 992
    goto :goto_0

    :cond_1
    move v3, v2

    .line 993
    goto :goto_1

    :cond_2
    move v1, v2

    .line 995
    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 1152
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1153
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1154
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1155
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1156
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1325
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1326
    return-void
.end method

.method private final m()Z
    .locals 1

    .prologue
    .line 1617
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 1618
    if-eqz v0, :cond_0

    .line 1619
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1620
    const/4 v0, 0x1

    .line 1622
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

    .line 1634
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-nez v1, :cond_1

    .line 1652
    :cond_0
    :goto_0
    return v0

    .line 1637
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1638
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 1639
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 1641
    invoke-virtual {p0, v3, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1645
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v0

    .line 1646
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v4

    if-eq v0, v4, :cond_2

    .line 1647
    invoke-direct {p0, v3, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(II)V

    .line 1648
    const/4 v0, 0x1

    goto :goto_0

    .line 1650
    :cond_2
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    move-result v0

    goto :goto_0
.end method

.method private final o()V
    .locals 5

    .prologue
    .line 1737
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_1

    .line 1765
    :cond_0
    :goto_0
    return-void

    .line 1741
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbvb;

    move-result-object v1

    .line 1742
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 1743
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v1, v0

    .line 1744
    const/4 v0, 0x0

    .line 1745
    array-length v3, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 1746
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    .line 1748
    :cond_2
    const/4 v1, 0x0

    .line 11855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 1750
    if-eqz v0, :cond_4

    .line 21855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 1752
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1753
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    .line 1757
    invoke-interface {v1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_3

    .line 1758
    add-int/lit8 v0, v0, 0x1

    .line 1761
    :cond_3
    :goto_1
    if-ltz v0, :cond_0

    if-ltz v2, :cond_0

    if-ge v0, v2, :cond_0

    .line 1762
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

    .line 2069
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2070
    iget-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->p:Z

    if-nez v1, :cond_0

    .line 2071
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10102fe

    aput v2, v1, v3

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2073
    :cond_0
    new-array v1, v3, [I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2074
    return-object v0
.end method

.method private final q()V
    .locals 15

    .prologue
    const/16 v14, 0x21

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 2415
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-eqz v0, :cond_4

    .line 12378
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    move v0, v1

    move v3, v1

    move v2, v1

    .line 12381
    :goto_0
    if-ge v0, v5, :cond_0

    .line 12382
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v4, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v2

    .line 12381
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v1

    .line 22398
    :cond_1
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 22399
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v5, v4, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v0

    .line 22400
    add-int/lit8 v2, v2, 0x1

    .line 22401
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    if-lt v0, v5, :cond_1

    .line 12387
    :cond_2
    add-int/lit8 v0, v2, -0x2

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->f(I)Lbuo;

    move-result-object v0

    .line 12388
    new-instance v2, Landroid/text/SpannableString;

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {v4, v3, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12389
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v2, v0, v1, v5, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12390
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v4, v3, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12391
    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvd;

    .line 12392
    :cond_3
    :goto_1
    return-void

    .line 2420
    :cond_4
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->O:Z

    if-eqz v0, :cond_3

    .line 31855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lbuo;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvd;

    .line 2425
    array-length v2, v0

    if-lez v2, :cond_5

    .line 41855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2428
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbvb;

    move-result-object v4

    .line 2430
    if-eqz v4, :cond_6

    array-length v0, v4

    if-gt v0, v5, :cond_7

    .line 2431
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvd;

    goto :goto_1

    .line 51855
    :cond_7
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 2435
    array-length v6, v4

    .line 2436
    add-int/lit8 v7, v6, -0x2

    .line 2437
    invoke-direct {p0, v7}, Lcom/android/ex/chips/RecipientEditTextView;->f(I)Lbuo;

    move-result-object v8

    .line 2438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    .line 2441
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 2442
    sub-int v0, v6, v7

    move v2, v1

    move v3, v1

    :goto_2
    array-length v10, v4

    if-ge v0, v10, :cond_c

    .line 2443
    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    aget-object v11, v4, v0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2444
    sub-int v10, v6, v7

    if-ne v0, v10, :cond_8

    .line 2445
    aget-object v3, v4, v0

    invoke-interface {v5, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 2447
    :cond_8
    array-length v10, v4

    add-int/lit8 v10, v10, -0x1

    if-ne v0, v10, :cond_9

    .line 2448
    aget-object v2, v4, v0

    invoke-interface {v5, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 2450
    :cond_9
    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    aget-object v11, v4, v0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 2451
    :cond_a
    aget-object v10, v4, v0

    invoke-interface {v5, v10}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 2452
    aget-object v11, v4, v0

    invoke-interface {v5, v11}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 2453
    aget-object v12, v4, v0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Lbvb;->a(Ljava/lang/String;)V

    .line 2455
    :cond_b
    aget-object v10, v4, v0

    invoke-interface {v5, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2442
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2457
    :cond_c
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 2458
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v2

    .line 2460
    :cond_d
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2461
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2462
    new-instance v3, Landroid/text/SpannableString;

    invoke-interface {v9, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2463
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v8, v1, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2464
    invoke-interface {v9, v2, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2465
    iput-object v8, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvd;

    .line 2467
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->q:I

    if-le v0, v1, :cond_3

    .line 2468
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setMaxLines(I)V

    goto/16 :goto_1
.end method

.method private final r()V
    .locals 1

    .prologue
    .line 2670
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2671
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 2673
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2674
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->B:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 2676
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 2677
    return-void
.end method


# virtual methods
.method public final a(Lbvb;)I
    .locals 1

    .prologue
    .line 1859
    .line 11855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Lbuy;)Lbvb;
    .locals 27

    .prologue
    .line 1159
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 1160
    invoke-virtual {v10}, Landroid/text/TextPaint;->getTextSize()F

    move-result v16

    .line 1161
    invoke-virtual {v10}, Landroid/text/TextPaint;->getColor()I

    move-result v17

    .line 30134
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbuy;->l:Z

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->c:I

    .line 21075
    :goto_0
    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 50134
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbuy;->l:Z

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->g:Landroid/graphics/drawable/Drawable;

    move-object v6, v4

    .line 4598
    :goto_1
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbuy;->l:Z

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->d:I

    move v7, v4

    .line 15292
    :goto_2
    new-instance v18, Lbuk;

    .line 27955
    invoke-direct/range {v18 .. v18}, Lbuk;-><init>()V

    .line 15294
    const/4 v5, 0x0

    .line 15295
    const/4 v4, 0x0

    .line 34794
    move-object/from16 v0, p1

    iget v8, v0, Lbuy;->n:I

    if-eqz v8, :cond_1d

    .line 15297
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 44794
    move-object/from16 v0, p1

    iget v5, v0, Lbuy;->n:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 15298
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 15299
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 15298
    invoke-virtual {v5, v4, v8, v9, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15300
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    add-int/2addr v4, v8

    move v8, v4

    move-object v11, v5

    .line 15303
    :goto_3
    new-instance v19, Landroid/graphics/Rect;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Rect;-><init>()V

    .line 15304
    if-eqz v6, :cond_0

    .line 15305
    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15311
    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    float-to-int v0, v4

    move/from16 v20, v0

    .line 54598
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbuy;->l:Z

    if-eqz v4, :cond_a

    .line 64747
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lbuy;->k:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    move v15, v4

    .line 15315
    :goto_4
    if-eqz v15, :cond_b

    .line 15316
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v4, v20, v4

    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    move v12, v4

    .line 15318
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->ah:Ljava/util/Set;

    .line 9178
    move-object/from16 v0, p1

    iget-object v5, v0, Lbuy;->d:Ljava/lang/String;

    .line 15318
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 15320
    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->r:I

    int-to-float v4, v4

    move v13, v4

    .line 15321
    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/ex/chips/RecipientEditTextView;->r:I

    int-to-float v9, v9

    sub-float/2addr v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float v21, v4, v9

    .line 15322
    if-eqz v5, :cond_d

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    int-to-float v4, v4

    move v14, v4

    .line 15324
    :goto_7
    const/4 v4, 0x1

    new-array v9, v4, [F

    .line 15325
    const-string v4, " "

    invoke-virtual {v10, v4, v9}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 29174
    move-object/from16 v0, p1

    iget-object v4, v0, Lbuy;->c:Ljava/lang/String;

    .line 39178
    move-object/from16 v0, p1

    iget-object v5, v0, Lbuy;->d:Ljava/lang/String;

    .line 21112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_1

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_2

    .line 21113
    :cond_1
    const/4 v4, 0x0

    .line 21115
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_e

    .line 50128
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

    .line 59729
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/ex/chips/RecipientEditTextView;->k:F

    invoke-virtual {v10, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 59730
    const/4 v9, 0x0

    cmpg-float v9, v5, v9

    if-gtz v9, :cond_3

    const-string v9, "RecipientEditTextView"

    const/16 v22, 0x3

    move/from16 v0, v22

    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 59731
    const/16 v9, 0x26

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Max width is negative: "

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59733
    :cond_3
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v10, v5, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 15335
    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v10, v5, v4, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    float-to-int v9, v4

    .line 15338
    if-eqz v15, :cond_10

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->m:I

    .line 15341
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

    .line 15353
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v22

    move/from16 v1, v20

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbuk;->a:Landroid/graphics/Bitmap;

    .line 15354
    new-instance v4, Landroid/graphics/Canvas;

    move-object/from16 v0, v18

    iget-object v0, v0, Lbuk;->a:Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15357
    if-eqz v6, :cond_11

    .line 15358
    const/4 v7, 0x0

    const/16 v23, 0x0

    move/from16 v0, v23

    move/from16 v1, v22

    move/from16 v2, v20

    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15359
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15371
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->j()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 15376
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

    .line 15384
    :goto_b
    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    int-to-float v8, v8

    .line 4480
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/ex/chips/RecipientEditTextView;->o:I

    sub-int v9, v20, v9

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v20, v9

    int-to-float v9, v9

    .line 15384
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 15387
    if-eqz v11, :cond_4

    .line 15388
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->j()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 15389
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    add-int/2addr v5, v6

    .line 15392
    :goto_c
    div-int/lit8 v6, v20, 0x2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 15393
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 15394
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15398
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->j()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 15399
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v22, v4

    sub-int/2addr v4, v12

    .line 15401
    :goto_d
    int-to-float v5, v4

    move-object/from16 v0, v18

    iput v5, v0, Lbuk;->c:F

    .line 15402
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    move-object/from16 v0, v18

    iput v5, v0, Lbuk;->d:F

    .line 15403
    add-int/2addr v4, v12

    int-to-float v4, v4

    move-object/from16 v0, v18

    iput v4, v0, Lbuk;->e:F

    .line 15404
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v20, v4

    int-to-float v4, v4

    move-object/from16 v0, v18

    iput v4, v0, Lbuk;->f:F

    .line 15405
    move-object/from16 v0, v18

    iput-boolean v15, v0, Lbuk;->b:Z

    .line 15408
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->j()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 15409
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v14

    .line 15412
    :goto_e
    move-object/from16 v0, v18

    iput v4, v0, Lbuk;->g:F

    .line 15413
    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Lbuk;->h:F

    .line 15414
    add-float/2addr v4, v13

    move-object/from16 v0, v18

    iput v4, v0, Lbuk;->i:F

    .line 15415
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->r:I

    int-to-float v4, v4

    add-float v4, v4, v21

    move-object/from16 v0, v18

    iput v4, v0, Lbuk;->j:F

    .line 10820
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lbuk;->b:Z

    if-eqz v4, :cond_5

    .line 23654
    move-object/from16 v0, p1

    iget-wide v4, v0, Lbuy;->g:J

    .line 14398
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 14399
    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    .line 14403
    :goto_f
    if-eqz v4, :cond_5

    .line 14404
    invoke-virtual/range {p1 .. p1}, Lbuy;->a()[B

    move-result-object v4

    .line 14407
    if-nez v4, :cond_19

    .line 36825
    invoke-super/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, Lbsk;

    new-instance v5, Lbuh;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v5, v0, v1, v2}, Lbuh;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lbuy;Lbuk;)V

    .line 44321
    iget-object v4, v4, Lbsk;->o:Lbtg;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5}, Lbtg;->a(Lbuy;Lbth;)V

    .line 1164
    :cond_5
    :goto_10
    new-instance v6, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1165
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->ah:Ljava/util/Set;

    .line 53642
    move-object/from16 v0, p1

    iget-object v5, v0, Lbuy;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 64366
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->G:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1a

    .line 64367
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64374
    :goto_11
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1168
    :cond_6
    move-object/from16 v0, v18

    iget-object v7, v0, Lbuk;->a:Landroid/graphics/Bitmap;

    .line 1171
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move v5, v4

    .line 1172
    :goto_12
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1173
    :goto_13
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1174
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1175
    new-instance v4, Lbvf;

    move-object/from16 v0, p1

    invoke-direct {v4, v8, v0}, Lbvf;-><init>(Landroid/graphics/drawable/Drawable;Lbuy;)V

    .line 1177
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->l:F

    .line 17881
    iput v5, v4, Lbvd;->c:F

    .line 17882
    move/from16 v0, v16

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1180
    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 27970
    iput-object v6, v4, Lbvf;->e:Landroid/graphics/Rect;

    .line 27971
    return-object v4

    .line 21076
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto/16 :goto_0

    .line 50134
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->i:Landroid/graphics/drawable/Drawable;

    move-object v6, v4

    goto/16 :goto_1

    .line 61081
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbtm;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move v7, v4

    goto/16 :goto_2

    .line 64747
    :cond_a
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_4

    .line 15316
    :cond_b
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_5

    .line 15320
    :cond_c
    const/4 v4, 0x0

    move v13, v4

    goto/16 :goto_6

    .line 15322
    :cond_d
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_7

    .line 21117
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_f

    move-object v4, v5

    .line 21118
    goto/16 :goto_8

    .line 21120
    :cond_f
    new-instance v22, Landroid/text/util/Rfc822Token;

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v4, v5, v1}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 15338
    :cond_10
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    goto/16 :goto_9

    .line 15362
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 15363
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 15364
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15365
    div-int/lit8 v6, v20, 0x2

    int-to-float v6, v6

    .line 15366
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

    .line 15383
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

    .line 15391
    :cond_13
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v5, v22, v5

    .line 15390
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->n:I

    sub-int/2addr v5, v6

    goto/16 :goto_c

    .line 15400
    :cond_14
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_d

    .line 15410
    :cond_15
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v22, v4

    int-to-float v4, v4

    sub-float/2addr v4, v13

    sub-float/2addr v4, v14

    goto/16 :goto_e

    .line 14399
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 14400
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

    .line 14451
    :cond_19
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 14453
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbuk;Landroid/graphics/Bitmap;)V

    goto/16 :goto_10

    .line 64369
    :cond_1a
    new-instance v5, Landroid/graphics/Canvas;

    move-object/from16 v0, v18

    iget-object v4, v0, Lbuk;->a:Landroid/graphics/Bitmap;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64370
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

    .line 64371
    new-instance v4, Landroid/graphics/RectF;

    move-object/from16 v0, v18

    iget v8, v0, Lbuk;->g:F

    move-object/from16 v0, v18

    iget v9, v0, Lbuk;->h:F

    move-object/from16 v0, v18

    iget v11, v0, Lbuk;->i:F

    move-object/from16 v0, v18

    iget v12, v0, Lbuk;->j:F

    invoke-direct {v4, v8, v9, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64373
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/ex/chips/RecipientEditTextView;->G:Landroid/graphics/Bitmap;

    .line 8972
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 8973
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8976
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->k()V

    .line 8977
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8979
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    goto/16 :goto_11

    .line 1171
    :cond_1b
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_12

    .line 1172
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
    .line 2652
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-eqz v0, :cond_1

    .line 2653
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbur;

    if-eqz v0, :cond_0

    .line 2654
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbur;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    invoke-interface {v1}, Lbvb;->g()Lbuy;

    move-result-object v1

    invoke-interface {v0, v1}, Lbur;->b(Lbuy;)V

    .line 2656
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->h(Lbvb;)V

    .line 2658
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->r()V

    .line 2659
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 2079
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 2080
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 2081
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 2083
    :cond_0
    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->M:I

    .line 2084
    return-void
.end method

.method public final a(Lbsz;)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbsz;

    .line 405
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbsz;

    .line 10082
    iput-object p0, v0, Lbsz;->c:Lbtc;

    .line 10083
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbsz;

    .line 20086
    iput-object p0, v0, Lbsz;->d:Lbtd;

    .line 20087
    return-void
.end method

.method public final a(Lbuk;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 960
    if-nez p2, :cond_0

    .line 11107
    :goto_0
    return-void

    .line 963
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p1, Lbuk;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 964
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 965
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Lbuk;->c:F

    iget v4, p1, Lbuk;->d:F

    iget v5, p1, Lbuk;->e:F

    iget v6, p1, Lbuk;->f:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11098
    invoke-direct {p0, p2, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11099
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v7

    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11102
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->k()V

    .line 11103
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

    .line 11106
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    goto :goto_0
.end method

.method public final a(Lbvb;Lbuy;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x1

    .line 2713
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-ne p1, v0, :cond_4

    move v1, v2

    .line 2714
    :goto_0
    if-eqz v1, :cond_0

    .line 2715
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    .line 2717
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvb;)I

    move-result v4

    .line 2718
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->e(Lbvb;)I

    move-result v0

    .line 11855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2720
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 20366
    iput-boolean v2, p2, Lbuy;->r:Z

    .line 20367
    invoke-direct {p0, p2}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbuy;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 2723
    if-eqz v6, :cond_2

    .line 2724
    if-eq v4, v7, :cond_1

    if-ne v0, v7, :cond_5

    .line 2725
    :cond_1
    const-string v0, "RecipientEditTextView"

    const-string v4, "The chip to replace does not exist but should."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2726
    invoke-interface {v5, v3, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2740
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 2741
    if-eqz v1, :cond_3

    .line 2742
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 2744
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 2713
    goto :goto_0

    .line 2728
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2732
    :goto_2
    if-ltz v0, :cond_6

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 2733
    invoke-interface {v5, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v7, 0x20

    if-ne v3, v7, :cond_6

    .line 2734
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2736
    :cond_6
    invoke-interface {v5, v4, v0, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 1768
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

    .line 1670
    .line 23433
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbsk;

    .line 11721
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_0
    move v3, v1

    .line 11722
    :goto_1
    if-ge v3, v0, :cond_4

    .line 11723
    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    .line 1671
    :goto_2
    if-eq v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->enoughToFilter()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1672
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v3

    if-ne p2, v3, :cond_6

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1673
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1677
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getListSelection()I

    move-result v1

    .line 1678
    if-eq v1, v4, :cond_0

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->c(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1680
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->e(I)I

    .line 1684
    :goto_3
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    move v1, v2

    .line 1716
    :cond_1
    :goto_4
    return v1

    :cond_2
    move v0, v1

    .line 11721
    goto :goto_0

    .line 11722
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v0, v4

    .line 11727
    goto :goto_2

    .line 1682
    :cond_5
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->e(I)I

    goto :goto_3

    .line 1687
    :cond_6
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, p3, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1688
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_8

    .line 1689
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    .line 1690
    const/16 v4, 0x2c

    if-eq v3, v4, :cond_7

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_8

    .line 1691
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 1694
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1695
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearComposingText()V

    .line 1696
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1697
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(Ljava/lang/String;)Lbuy;

    move-result-object v0

    .line 1698
    if-eqz v0, :cond_9

    .line 1699
    const-string v1, ""

    invoke-static {p3, p1, p2, v1}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 1700
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbuy;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1701
    if-eqz v0, :cond_9

    if-ltz p1, :cond_9

    if-ltz p2, :cond_9

    .line 1702
    invoke-interface {p3, p1, p2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1709
    :cond_9
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    if-ne p2, v0, :cond_a

    .line 1710
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 1712
    :cond_a
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->o()V

    move v1, v2

    .line 1713
    goto :goto_4
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2885
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 2886
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 2887
    if-eq v0, v2, :cond_3

    .line 2888
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 2892
    :goto_1
    const/16 v2, 0x2c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3b

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 2885
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2890
    :cond_3
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_1
.end method

.method public append(Ljava/lang/CharSequence;II)V
    .locals 4

    .prologue
    .line 584
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 587
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;II)V

    .line 588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    .line 589
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 593
    sget-object v1, Lcom/android/ex/chips/RecipientEditTextView;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/ex/chips/RecipientEditTextView;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-super {p0, v1, v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;II)V

    .line 594
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

    .line 597
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 599
    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    .line 600
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_2
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_3

    .line 606
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->l()V

    .line 608
    :cond_3
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 609
    return-void

    .line 594
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 3

    .prologue
    .line 1190
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->j:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->l:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1191
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

    .line 1190
    return v0
.end method

.method public final b(Lbvb;)Landroid/widget/ListAdapter;
    .locals 13

    .prologue
    .line 2056
    new-instance v0, Lbtu;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lbvb;->c()J

    move-result-wide v2

    .line 2057
    invoke-interface {p1}, Lbvb;->d()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1}, Lbvb;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lbvb;->f()J

    move-result-wide v6

    .line 13433
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    check-cast v8, Lbsk;

    .line 20617
    iget v8, v8, Lbsk;->b:I

    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbsz;

    .line 2059
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->p()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v11

    .line 33433
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    check-cast v9, Lbsk;

    .line 40635
    iget-object v12, v9, Lbsk;->q:Lbsu;

    move-object v9, p0

    invoke-direct/range {v0 .. v12}, Lbtu;-><init>(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;JILbtv;Lbsz;Landroid/graphics/drawable/StateListDrawable;Lbsu;)V

    .line 2056
    return-object v0
.end method

.method public final b(Lbuy;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2153
    .line 10246
    iget-object v0, p1, Lbuy;->c:Ljava/lang/String;

    .line 20250
    iget-object v2, p1, Lbuy;->d:Ljava/lang/String;

    .line 2155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 2159
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2160
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2173
    :goto_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2174
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 2176
    invoke-interface {v1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0

    .line 2162
    :cond_3
    if-eqz v2, :cond_4

    .line 2165
    invoke-static {v2}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v3

    .line 2166
    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    .line 2167
    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 2170
    :cond_4
    new-instance v3, Landroid/text/util/Rfc822Token;

    invoke-direct {v3, v0, v2, v1}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2171
    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2663
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbup;

    if-eqz v0, :cond_0

    .line 2664
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbup;

    invoke-interface {v0}, Lbup;->D_()V

    .line 2666
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 2667
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2768
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    .line 2769
    invoke-interface {v0, p1}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2768
    goto :goto_0
.end method

.method public final c(Lbuy;)Lbuy;
    .locals 6

    .prologue
    .line 2277
    if-nez p1, :cond_1

    .line 2278
    const/4 p1, 0x0

    .line 2296
    :cond_0
    :goto_0
    return-object p1

    .line 10250
    :cond_1
    iget-object v0, p1, Lbuy;->d:Ljava/lang/String;

    .line 2285
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20262
    iget-wide v2, p1, Lbuy;->g:J

    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 30246
    iget-object v1, p1, Lbuy;->c:Ljava/lang/String;

    .line 40134
    iget-boolean v2, p1, Lbuy;->l:Z

    .line 2286
    invoke-static {v1, v0, v2}, Lbuy;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbuy;

    move-result-object p1

    goto :goto_0

    .line 50262
    :cond_2
    iget-wide v2, p1, Lbuy;->g:J

    invoke-static {v2, v3}, Lbuy;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60246
    iget-object v1, p1, Lbuy;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4710
    iget-object v1, p1, Lbuy;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    .line 2291
    invoke-interface {v1, v0}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14598
    :cond_3
    iget-boolean v1, p1, Lbuy;->l:Z

    invoke-static {v0, v1}, Lbuy;->a(Ljava/lang/String;Z)Lbuy;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 727
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-nez v0, :cond_0

    .line 782
    :goto_0
    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    invoke-interface {v0}, Lbvb;->g()Lbuy;

    move-result-object v0

    .line 10262
    iget-wide v0, v0, Lbuy;->g:J

    .line 731
    :goto_1
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-eqz v4, :cond_2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 732
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 733
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 781
    :goto_2
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->q()V

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 10262
    goto :goto_1

    .line 735
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_4

    .line 736
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 738
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 741
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->P:Z

    goto :goto_0

    .line 748
    :cond_3
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 754
    :cond_4
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_6

    .line 755
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->l()V

    .line 779
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 757
    :cond_6
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 758
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 759
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 21855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const-class v4, Lbvb;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvb;

    .line 762
    if-eqz v0, :cond_7

    array-length v0, v0

    if-nez v0, :cond_5

    .line 763
    :cond_7
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 764
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, v4, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 766
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v0, v5, :cond_8

    invoke-interface {v4, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_8

    .line 767
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->g(I)I

    move-result v0

    .line 771
    :cond_8
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v4

    .line 772
    if-eq v0, v4, :cond_9

    .line 773
    invoke-direct {p0, v3, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(II)V

    goto :goto_3

    .line 775
    :cond_9
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    goto :goto_3
.end method

.method public final c(Lbvb;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 2624
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvb;)I

    move-result v0

    .line 2625
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->e(Lbvb;)I

    move-result v1

    .line 2626
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 2627
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    .line 2628
    if-eq v0, v4, :cond_0

    if-ne v1, v4, :cond_2

    .line 2629
    :cond_0
    const-string v0, "RecipientEditTextView"

    const-string v1, "The chip doesn\'t exist or may be a chip a user was editing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2630
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 2631
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    .line 2645
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 2646
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 2647
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->r()V

    .line 2648
    return-void

    .line 11855
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2634
    const-string v3, ""

    invoke-static {v2, v0, v1, v3}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 2635
    invoke-interface {v2, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2637
    :try_start_0
    iget-boolean v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v3, :cond_1

    .line 2638
    invoke-interface {p1}, Lbvb;->g()Lbuy;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbuy;)Lbvb;

    move-result-object v3

    const/16 v4, 0x21

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2641
    :catch_0
    move-exception v0

    .line 2642
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

    .line 1346
    .line 11414
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1409
    :cond_0
    :goto_0
    return-void

    .line 1352
    :cond_1
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_0

    .line 1356
    iget-object v8, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    monitor-enter v8

    .line 1357
    :try_start_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 1359
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    const/16 v2, 0x32

    if-gt v0, v2, :cond_e

    move v7, v4

    .line 1360
    :goto_1
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    .line 1361
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1362
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 1364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    .line 1365
    if-ltz v10, :cond_4

    .line 1368
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_13

    .line 1369
    invoke-interface {v9, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_13

    .line 1370
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    .line 1372
    :goto_2
    if-lt v7, v13, :cond_2

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->O:Z

    if-nez v0, :cond_5

    :cond_2
    move v3, v5

    .line 21457
    :goto_3
    invoke-direct {p0, v10, v6}, Lcom/android/ex/chips/RecipientEditTextView;->b(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21462
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 21463
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 21464
    const/16 v11, 0x2c

    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    .line 21465
    const/4 v12, -0x1

    if-eq v11, v12, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v11, v12, :cond_12

    .line 21466
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v2, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 21468
    :goto_4
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->c(Ljava/lang/String;)Lbuy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 21469
    if-eqz v11, :cond_4

    .line 21472
    :try_start_1
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v0, :cond_7

    .line 21473
    if-eqz v3, :cond_6

    invoke-virtual {p0, v11}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbuy;)Lbvb;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 21478
    :goto_5
    const/16 v3, 0x21

    :try_start_2
    invoke-interface {v9, v0, v10, v6, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 21480
    if-eqz v0, :cond_4

    .line 21481
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    .line 21482
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 21484
    :cond_3
    invoke-interface {v0, v2}, Lbvb;->a(Ljava/lang/String;)V

    .line 21485
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21488
    :cond_4
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1360
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :cond_5
    move v3, v4

    .line 1372
    goto :goto_3

    .line 21473
    :cond_6
    :try_start_3
    new-instance v0, Lbvc;

    invoke-direct {v0, v11}, Lbvc;-><init>(Lbuy;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 21475
    :catch_0
    move-exception v0

    .line 21476
    :try_start_4
    const-string v3, "RecipientEditTextView"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object v0, v1

    goto :goto_5

    .line 31423
    :cond_8
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-gtz v0, :cond_b

    .line 31427
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbvb;

    move-result-object v0

    .line 41855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 31429
    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    .line 61855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    const-class v5, Lbuo;

    invoke-interface {v0, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuo;

    .line 52350
    if-eqz v0, :cond_9

    array-length v3, v0

    if-lez v3, :cond_9

    const/4 v1, 0x0

    aget-object v1, v0, v1

    :cond_9
    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvd;

    .line 31432
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvd;

    if-eqz v0, :cond_d

    .line 31433
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvd;

    invoke-interface {v2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 31437
    :goto_6
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 31438
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 31439
    if-le v2, v0, :cond_b

    .line 31441
    const-string v3, "RecipientEditTextView"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 31442
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

    .line 31445
    :cond_a
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1382
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 1383
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_11

    .line 1384
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v13, :cond_f

    .line 1385
    :cond_c
    new-instance v0, Lbuu;

    .line 17502
    invoke-direct {v0, p0}, Lbuu;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbuu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 1407
    :goto_8
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    .line 1408
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1409
    monitor-exit v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 6319
    :cond_d
    :try_start_5
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->i()Lbvb;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    .line 1379
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    goto :goto_7

    .line 1389
    :cond_f
    new-instance v0, Lbul;

    .line 27674
    invoke-direct {v0, p0}, Lbul;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ab:Lbul;

    .line 1390
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ab:Lbul;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 1391
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v1, v2

    .line 1390
    invoke-virtual {v0, v1}, Lbul;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1392
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v13, :cond_10

    .line 1393
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 1395
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1394
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 1399
    :goto_9
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->q()V

    goto :goto_8

    .line 1397
    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    goto :goto_9

    .line 1404
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    .line 1405
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

.method public final d(Lbvb;)Z
    .locals 4

    .prologue
    .line 2896
    invoke-interface {p1}, Lbvb;->c()J

    move-result-wide v0

    .line 2897
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2898
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2897
    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-eqz v0, :cond_0

    .line 1916
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->c(Lbvb;)V

    .line 1917
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    .line 1919
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 1920
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1921
    return-void
.end method

.method public final f()[Lbvb;
    .locals 4

    .prologue
    .line 2301
    .line 11855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    .line 2302
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lbvb;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvb;

    .line 2303
    new-instance v1, Ljava/util/ArrayList;

    .line 2304
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2306
    new-instance v2, Lbtz;

    invoke-direct {v2, v0}, Lbtz;-><init>(Landroid/text/Spannable;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2321
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbvb;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvb;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3427
    .line 13433
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbsk;

    if-eqz v0, :cond_0

    .line 23433
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbsk;

    .line 30617
    iget v0, v0, Lbsk;->b:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3427
    goto :goto_0
.end method

.method public synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 115
    .line 13433
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbsk;

    return-object v0
.end method

.method public final h()Lbsk;
    .locals 1

    .prologue
    .line 3433
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbsk;

    return-object v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2326
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 435
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onAttachedToWindow()V

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    .line 438
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getDropDownAnchor()I

    move-result v0

    .line 439
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->z:Landroid/view/View;

    .line 442
    :cond_0
    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 2343
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 472
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 473
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v0, v0, 0xff

    .line 474
    and-int/lit8 v2, v0, 0x6

    if-eqz v2, :cond_0

    .line 476
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    xor-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 478
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v0, v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 480
    :cond_0
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 481
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 484
    :cond_1
    const/4 v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 488
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    .line 489
    :goto_0
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 490
    return-object v1

    .line 489
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lbts;->c:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 2331
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 428
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onDetachedFromWindow()V

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    .line 430
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->r()V

    .line 431
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3272
    const/4 v0, 0x0

    return v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3361
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3372
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3364
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 3366
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->requestFocus()Z

    goto :goto_0

    .line 3369
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/content/ClipData;)V

    goto :goto_0

    .line 3361
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

    .line 454
    const/4 v1, 0x6

    if-ne p2, v1, :cond_3

    .line 455
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 458
    :cond_1
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-eqz v1, :cond_2

    .line 459
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_0

    .line 461
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 462
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 3278
    const/4 v0, 0x0

    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 613
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 614
    if-nez p1, :cond_1

    .line 615
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->c()V

    .line 10798
    :cond_0
    :goto_0
    return-void

    .line 10785
    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->O:Z

    if-eqz v0, :cond_2

    .line 10786
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setMaxLines(I)V

    .line 22478
    :cond_2
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvd;

    if-eqz v0, :cond_3

    .line 31855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 22480
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvd;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22481
    iput-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvd;

    .line 22483
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 22485
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbvb;

    move-result-object v1

    .line 22488
    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_4

    .line 22514
    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 10790
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 10791
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 10794
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10795
    new-instance v0, Lbuu;

    .line 43038
    invoke-direct {v0, p0}, Lbuu;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbuu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10796
    iput-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->Q:Ljava/util/ArrayList;

    goto :goto_0

    .line 22491
    :cond_4
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 22492
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 22493
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

    check-cast v1, Lbvb;

    .line 22498
    invoke-interface {v1}, Lbvb;->h()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22503
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 22504
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22506
    const/4 v8, -0x1

    if-eq v5, v8, :cond_5

    .line 22507
    const/16 v8, 0x21

    invoke-interface {v6, v1, v5, v2, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    move v5, v2

    move v2, v4

    .line 22510
    goto :goto_3

    .line 22511
    :cond_6
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_7
    move v0, v3

    .line 10791
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
    .line 2235
    if-gez p3, :cond_1

    .line 2253
    :cond_0
    :goto_0
    return-void

    .line 13433
    :cond_1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbsk;

    invoke-virtual {v0, p3}, Lbsk;->a(I)Lbuy;

    move-result-object v0

    .line 20242
    iget v1, v0, Lbuy;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2241
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbup;

    if-eqz v1, :cond_0

    .line 2242
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbup;

    .line 30301
    iget-object v0, v0, Lbuy;->q:[Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lbup;->a(Lcom/android/ex/chips/RecipientEditTextView;[Ljava/lang/String;)V

    goto :goto_0

    .line 2248
    :cond_2
    invoke-direct {p0, p3}, Lcom/android/ex/chips/RecipientEditTextView;->e(I)I

    move-result v0

    .line 2249
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ae:Lbut;

    if-eqz v1, :cond_0

    .line 2250
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ae:Lbut;

    .line 2251
    invoke-interface {v1, v0, p3}, Lbut;->a(II)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x43

    const/4 v0, 0x1

    .line 1809
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_1

    .line 1810
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1811
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 1813
    :cond_0
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->h(Lbvb;)V

    .line 1816
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 1833
    :cond_2
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->i()Lbvb;

    move-result-object v1

    .line 1834
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1843
    if-ne p1, v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 1844
    invoke-interface {v1}, Lbvb;->g()Lbuy;

    move-result-object v1

    .line 1845
    iget-boolean v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbur;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 1846
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbur;

    invoke-interface {v2, v1}, Lbur;->b(Lbuy;)V

    .line 1850
    :cond_3
    :goto_0
    return v0

    .line 1819
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1820
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1823
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-eqz v1, :cond_4

    .line 1824
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_0

    .line 1826
    :cond_4
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1816
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
    .line 1585
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-eqz v0, :cond_0

    .line 1586
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 1587
    const/4 v0, 0x1

    .line 1589
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
    .line 1602
    packed-switch p1, :pswitch_data_0

    .line 1613
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1604
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-eqz v0, :cond_1

    .line 1606
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_0

    .line 1608
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    goto :goto_0

    .line 1602
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 3283
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-eqz v0, :cond_1

    .line 43407
    :cond_0
    :goto_0
    return-void

    .line 3286
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3288
    invoke-direct {p0, v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(FF)I

    move-result v0

    .line 3289
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbvb;

    move-result-object v0

    .line 3290
    if-eqz v0, :cond_0

    .line 3291
    iget-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->V:Z

    if-eqz v1, :cond_2

    .line 13345
    invoke-interface {v0}, Lbvb;->g()Lbuy;

    move-result-object v1

    .line 20250
    iget-object v1, v1, Lbuy;->d:Ljava/lang/String;

    .line 13346
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

    .line 13349
    new-instance v2, Lbus;

    invoke-direct {v2, v0}, Lbus;-><init>(Lbvb;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 13353
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->h(Lbvb;)V

    goto :goto_0

    .line 3296
    :cond_2
    invoke-interface {v0}, Lbvb;->g()Lbuy;

    move-result-object v0

    .line 30250
    iget-object v1, v0, Lbuy;->d:Ljava/lang/String;

    .line 43400
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43401
    iget-boolean v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 50024
    new-instance v2, Lbsv;

    invoke-direct {v2}, Lbsv;-><init>()V

    .line 50025
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 50026
    const-string v4, "text"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50027
    invoke-virtual {v2, v3}, Lbsv;->setArguments(Landroid/os/Bundle;)V

    .line 43406
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
    .line 2335
    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 551
    check-cast p1, Landroid/os/Bundle;

    .line 552
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 558
    :goto_0
    const-string v0, "savedCurrentWarningText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->e(Ljava/lang/String;)V

    .line 563
    :cond_0
    return-void

    .line 555
    :cond_1
    const-string v0, "savedTextView"

    .line 556
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 555
    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 569
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 570
    const-string v1, "savedTextView"

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 571
    const-string v1, "savedCurrentWarningText"

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    return-object v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 3412
    const/4 v0, 0x0

    return v0
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .prologue
    .line 541
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->i()Lbvb;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 11855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 21855
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

    .line 546
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onSelectionChanged(II)V

    .line 547
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 3418
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3423
    const/4 v0, 0x0

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .prologue
    .line 1302
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->onSizeChanged(IIII)V

    .line 1303
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1304
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-lez v0, :cond_1

    .line 1305
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->l()V

    .line 11342
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->T:Landroid/widget/ScrollView;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->U:Z

    if-nez v0, :cond_5

    .line 1312
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1313
    :goto_0
    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-nez v1, :cond_3

    .line 1314
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 11330
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbvb;

    move-result-object v1

    .line 11331
    if-eqz v1, :cond_0

    .line 11333
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 11334
    invoke-interface {v3}, Lbvb;->i()Landroid/graphics/Rect;

    move-result-object v4

    .line 11335
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v5

    if-lez v5, :cond_2

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v5, v4

    .line 11336
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 11338
    invoke-interface {v3}, Lbvb;->g()Lbuy;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvb;Lbuy;)V

    .line 11333
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1316
    :cond_3
    if-eqz v0, :cond_4

    .line 1317
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->T:Landroid/widget/ScrollView;

    .line 1319
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->U:Z

    .line 1321
    :cond_5
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    .line 2953
    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    .line 2954
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2956
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Landroid/content/ClipData;)V

    .line 2957
    const/4 v0, 0x1

    .line 2959
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1935
    if-ne v0, v1, :cond_9

    .line 1936
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1937
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1938
    invoke-direct {p0, v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->a(FF)I

    move-result v0

    .line 1939
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->d(I)Lbvb;

    move-result-object v4

    .line 1943
    if-eqz v4, :cond_c

    .line 1944
    invoke-interface {v4}, Lbvb;->j()Landroid/graphics/Rect;

    move-result-object v0

    .line 1945
    if-eqz v0, :cond_c

    .line 1946
    new-instance v3, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 1948
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1950
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getTotalPaddingTop()I

    move-result v8

    add-int/2addr v0, v8

    int-to-float v0, v0

    invoke-direct {v3, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1952
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->ai:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    .line 1953
    invoke-interface {v4}, Lbvb;->g()Lbuy;

    move-result-object v5

    .line 10250
    iget-object v5, v5, Lbuy;->d:Ljava/lang/String;

    aput-object v5, v3, v2

    .line 1952
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1954
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->e(Ljava/lang/String;)V

    move v0, v1

    .line 1959
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isFocused()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1961
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1998
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v1, v2

    .line 1961
    goto :goto_1

    .line 1963
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 1964
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-nez v5, :cond_3

    .line 1965
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->S:Landroid/view/GestureDetector;

    invoke-virtual {v5, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1967
    :cond_3
    if-nez v0, :cond_0

    .line 1971
    if-eqz v4, :cond_8

    .line 1972
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-eq v0, v4, :cond_6

    .line 1973
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 1974
    invoke-direct {p0, v4}, Lcom/android/ex/chips/RecipientEditTextView;->f(Lbvb;)V

    :cond_4
    :goto_2
    move v0, v1

    .line 1986
    :goto_3
    if-nez v1, :cond_5

    .line 1987
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    :cond_5
    :goto_4
    move v1, v0

    .line 1998
    goto :goto_1

    .line 1975
    :cond_6
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-nez v0, :cond_7

    .line 1976
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->n()Z

    .line 1977
    invoke-direct {p0, v4}, Lcom/android/ex/chips/RecipientEditTextView;->f(Lbvb;)V

    goto :goto_2

    .line 1979
    :cond_7
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    .line 22752
    invoke-interface {v0}, Lbvb;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22753
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    goto :goto_2

    .line 1983
    :cond_8
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->g(Lbvb;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    .line 1984
    goto :goto_3

    .line 1990
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1991
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v0

    .line 1992
    goto :goto_1

    .line 1994
    :cond_a
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-nez v1, :cond_5

    .line 1995
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->S:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_b
    move v1, v2

    move v0, v3

    goto :goto_3

    :cond_c
    move v0, v2

    goto :goto_0
.end method

.method public performFiltering(Ljava/lang/CharSequence;I)V
    .locals 4

    .prologue
    .line 1875
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1876
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->enoughToFilter()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1877
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    .line 1878
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v1, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 11855
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1882
    const-class v3, Lbvb;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvb;

    .line 1883
    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1884
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 1892
    :goto_0
    return-void

    .line 1887
    :cond_0
    if-eqz v0, :cond_1

    .line 1888
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    goto :goto_0

    .line 1891
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public performValidation()V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 2763
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    .line 2764
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2765
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1577
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
    .line 623
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 624
    check-cast p1, Lbsk;

    .line 625
    new-instance v0, Lbug;

    invoke-direct {v0, p0}, Lbug;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 10893
    iput-object v0, p1, Lbsk;->s:Lbsr;

    .line 10894
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->y:Lbsz;

    .line 20621
    iput-object v0, p1, Lbsk;->g:Lbsz;

    .line 20622
    iget-object v0, p1, Lbsk;->g:Lbsz;

    iget-object v1, p1, Lbsk;->a:Lbtl;

    .line 30078
    iput-object v1, v0, Lbsz;->e:Lbtl;

    .line 20623
    return-void
.end method

.method public setDropDownAnchor(I)V
    .locals 1

    .prologue
    .line 446
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownAnchor(I)V

    .line 447
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->z:Landroid/view/View;

    .line 450
    :cond_0
    return-void
.end method

.method public setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V
    .locals 1

    .prologue
    .line 1560
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 1561
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 1562
    return-void
.end method

.method public setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V
    .locals 0

    .prologue
    .line 1566
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->v:Landroid/widget/AutoCompleteTextView$Validator;

    .line 1567
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    .line 1568
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 3483
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setVisibility(I)V

    .line 3485
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->P:Z

    if-eqz v0, :cond_0

    .line 3486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->P:Z

    .line 3487
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3489
    :cond_0
    return-void
.end method
