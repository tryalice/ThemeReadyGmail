.class final Lbta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/StateListDrawable;

.field public final synthetic b:Lbsz;


# direct methods
.method constructor <init>(Lbsz;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lbta;->b:Lbsz;

    iput-object p2, p0, Lbta;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lbta;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lbta;->b:Lbsz;

    .line 1036
    iget-object v0, v0, Lbsz;->c:Lbtc;

    invoke-interface {v0}, Lbtc;->a()V

    .line 299
    :cond_0
    return-void
.end method
