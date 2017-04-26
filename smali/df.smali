.class final Ldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic a:Lde;


# direct methods
.method constructor <init>(Lde;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldf;->a:Lde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldf;->a:Lde;

    invoke-virtual {v0}, Lde;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldf;->a:Lde;

    invoke-virtual {v0, p2, p3, p4}, Lde;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldf;->a:Lde;

    invoke-virtual {v0, p2}, Lde;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
