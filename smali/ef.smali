.class final Lef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic a:Lee;


# direct methods
.method constructor <init>(Lee;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lef;->a:Lee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lef;->a:Lee;

    invoke-virtual {v0}, Lee;->invalidateSelf()V

    .line 655
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lef;->a:Lee;

    invoke-virtual {v0, p2, p3, p4}, Lee;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 660
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lef;->a:Lee;

    invoke-virtual {v0, p2}, Lee;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 665
    return-void
.end method
