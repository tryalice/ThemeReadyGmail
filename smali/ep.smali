.class final Lep;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Leo;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1064
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 958
    const/4 v0, 0x0

    iput-object v0, p0, Lep;->c:Landroid/content/res/ColorStateList;

    .line 959
    sget-object v0, Lej;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lep;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1065
    new-instance v0, Leo;

    invoke-direct {v0}, Leo;-><init>()V

    iput-object v0, p0, Lep;->b:Leo;

    .line 1066
    return-void
.end method

.method public constructor <init>(Lep;)V
    .locals 3

    .prologue
    .line 976
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 958
    const/4 v0, 0x0

    iput-object v0, p0, Lep;->c:Landroid/content/res/ColorStateList;

    .line 959
    sget-object v0, Lej;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lep;->d:Landroid/graphics/PorterDuff$Mode;

    .line 977
    if-eqz p1, :cond_2

    .line 978
    iget v0, p1, Lep;->a:I

    iput v0, p0, Lep;->a:I

    .line 979
    new-instance v0, Leo;

    iget-object v1, p1, Lep;->b:Leo;

    invoke-direct {v0, v1}, Leo;-><init>(Leo;)V

    iput-object v0, p0, Lep;->b:Leo;

    .line 980
    iget-object v0, p1, Lep;->b:Leo;

    .line 11084
    iget-object v0, v0, Leo;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lep;->b:Leo;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lep;->b:Leo;

    .line 21084
    iget-object v2, v2, Leo;->f:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 31084
    iput-object v1, v0, Leo;->f:Landroid/graphics/Paint;

    .line 983
    :cond_0
    iget-object v0, p1, Lep;->b:Leo;

    .line 41084
    iget-object v0, v0, Leo;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 984
    iget-object v0, p0, Lep;->b:Leo;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lep;->b:Leo;

    .line 51084
    iget-object v2, v2, Leo;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 61084
    iput-object v1, v0, Leo;->e:Landroid/graphics/Paint;

    .line 986
    :cond_1
    iget-object v0, p1, Lep;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lep;->c:Landroid/content/res/ColorStateList;

    .line 987
    iget-object v0, p1, Lep;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lep;->d:Landroid/graphics/PorterDuff$Mode;

    .line 988
    iget-boolean v0, p1, Lep;->e:Z

    iput-boolean v0, p0, Lep;->e:Z

    .line 990
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lep;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1022
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lep;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1023
    iget-object v1, p0, Lep;->b:Leo;

    invoke-virtual {v1, v0, p1, p2}, Leo;->a(Landroid/graphics/Canvas;II)V

    .line 1024
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1080
    iget v0, p0, Lep;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1070
    new-instance v0, Lej;

    invoke-direct {v0, p0}, Lej;-><init>(Lep;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1075
    new-instance v0, Lej;

    invoke-direct {v0, p0}, Lej;-><init>(Lep;)V

    return-object v0
.end method
