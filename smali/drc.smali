.class final Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ldrb;


# direct methods
.method constructor <init>(Ldrb;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldrc;->a:Ldrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Ldrc;->a:Ldrb;

    invoke-virtual {v0}, Ldrb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldrc;->a:Ldrb;

    .line 1038
    iget-object v1, v1, Ldrb;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 176
    iget-object v0, p0, Ldrc;->a:Ldrb;

    iget-object v1, p0, Ldrc;->a:Ldrb;

    .line 2038
    iget v1, v1, Ldrb;->e:F

    invoke-virtual {v0, v1}, Ldrb;->setXFraction(F)V

    .line 177
    const/4 v0, 0x1

    return v0
.end method
