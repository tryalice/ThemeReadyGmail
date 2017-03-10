.class final Lbsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/StateListDrawable;

.field public final synthetic b:Lbsg;


# direct methods
.method constructor <init>(Lbsg;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsh;->b:Lbsg;

    iput-object p2, p0, Lbsh;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbsh;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbsh;->b:Lbsg;

    .line 4
    iget-object v0, v0, Lbsg;->c:Lbsj;

    invoke-interface {v0}, Lbsj;->a()V

    .line 5
    :cond_0
    return-void
.end method
