.class final Ladb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laca;


# instance fields
.field public final synthetic a:Lacz;


# direct methods
.method constructor <init>(Lacz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladb;->a:Lacz;

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
    .line 5
    iget-object v0, p0, Ladb;->a:Lacz;

    invoke-virtual {v0}, Lacz;->m()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Laev;->E:I

    aput v3, v2, v4

    .line 6
    invoke-static {v0, v1, v2}, Lard;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lard;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Lard;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lard;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ladb;->a:Lacz;

    invoke-virtual {v0}, Lacz;->a()Labt;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Labt;->e(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ladb;->a:Lacz;

    invoke-virtual {v0}, Lacz;->a()Labt;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Labt;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v0, p2}, Labt;->e(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ladb;->a:Lacz;

    invoke-virtual {v0}, Lacz;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ladb;->a:Lacz;

    invoke-virtual {v0}, Lacz;->a()Labt;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labt;->g()I

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
