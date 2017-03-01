.class final Laaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic a:Laag;


# direct methods
.method constructor <init>(Laag;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Laaj;->a:Laag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Laaj;->a:Laag;

    invoke-virtual {v0}, Laag;->invalidateSelf()V

    .line 453
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Laaj;->a:Laag;

    invoke-virtual {v0, p2, p3, p4}, Laag;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 458
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Laaj;->a:Laag;

    invoke-virtual {v0, p2}, Laag;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 463
    return-void
.end method
