.class public abstract Laob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laoy;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Laoy;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/high16 v0, -0x80000000

    iput v0, p0, Laob;->b:I

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laob;->c:Landroid/graphics/Rect;

    .line 48
    iput-object p1, p0, Laob;->a:Laoy;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Laoy;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Laob;-><init>(Laoy;)V

    return-void
.end method

.method public static a(Laoy;)Laob;
    .locals 1

    .prologue
    .line 251
    new-instance v0, Laoc;

    invoke-direct {v0, p0}, Laoc;-><init>(Laoy;)V

    return-object v0
.end method

.method public static b(Laoy;)Laob;
    .locals 1

    .prologue
    .line 349
    new-instance v0, Laod;

    invoke-direct {v0, p0}, Laod;-><init>(Laoy;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 71
    const/high16 v0, -0x80000000

    iget v1, p0, Laob;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Laob;->e()I

    move-result v0

    iget v1, p0, Laob;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
