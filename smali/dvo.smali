.class public Ldvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvp;


# instance fields
.field public a:Ldvd;


# direct methods
.method public constructor <init>(Ldvd;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldvo;->a:Ldvd;

    .line 3
    invoke-virtual {p1}, Ldvd;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Ldvb;->aa:[I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    sget v0, Ldvb;->ab:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v0, p0, Ldvo;->a:Ldvd;

    sget v3, Lduy;->e:I

    invoke-virtual {v0, v3}, Ldvd;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    return-void
.end method
