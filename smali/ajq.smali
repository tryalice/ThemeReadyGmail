.class public final Lajq;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:Lakp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Lajq;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lajq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x10103c8

    .line 48
    invoke-static {p1}, Laqw;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p0}, Lakp;->a(Landroid/widget/TextView;)Lakp;

    move-result-object v0

    iput-object v0, p0, Lajq;->b:Lakp;

    .line 51
    iget-object v0, p0, Lajq;->b:Lakp;

    invoke-virtual {v0, p2, v2}, Lakp;->a(Landroid/util/AttributeSet;I)V

    .line 52
    iget-object v0, p0, Lajq;->b:Lakp;

    invoke-virtual {v0}, Lakp;->a()V

    .line 54
    invoke-virtual {p0}, Lajq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lajq;->a:[I

    invoke-static {v0, p2, v1, v2, v3}, Laqz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laqz;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Laqz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lajq;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1210
    iget-object v0, v0, Laqz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1211
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 76
    iget-object v0, p0, Lajq;->b:Lakp;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lajq;->b:Lakp;

    invoke-virtual {v0}, Lakp;->a()V

    .line 79
    :cond_0
    return-void
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lajq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lafh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajq;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 68
    iget-object v0, p0, Lajq;->b:Lakp;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lajq;->b:Lakp;

    invoke-virtual {v0, p1, p2}, Lakp;->a(Landroid/content/Context;I)V

    .line 71
    :cond_0
    return-void
.end method
