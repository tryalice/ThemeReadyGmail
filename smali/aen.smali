.class final Laen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladn;


# instance fields
.field public final synthetic a:Lael;


# direct methods
.method constructor <init>(Lael;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laen;->a:Lael;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    .line 4
    iget-object v0, p0, Laen;->a:Lael;

    invoke-virtual {v0}, Lael;->m()Landroid/content/Context;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lagh;->E:I

    aput v3, v2, v4

    .line 6
    invoke-static {v0, v1, v2}, Laso;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laso;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Laso;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    iget-object v0, v0, Laso;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laen;->a:Lael;

    invoke-virtual {v0}, Lael;->a()Ladg;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Ladg;->e(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Laen;->a:Lael;

    invoke-virtual {v0}, Lael;->a()Ladg;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Ladg;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v0, p2}, Ladg;->e(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laen;->a:Lael;

    invoke-virtual {v0}, Lael;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laen;->a:Lael;

    invoke-virtual {v0}, Lael;->a()Ladg;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladg;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
