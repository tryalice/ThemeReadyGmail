.class final Lcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic a:Lci;


# direct methods
.method constructor <init>(Lci;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcj;->a:Lci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcj;->a:Lci;

    invoke-virtual {v0}, Lci;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcj;->a:Lci;

    invoke-virtual {v0, p2, p3, p4}, Lci;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcj;->a:Lci;

    invoke-virtual {v0, p2}, Lci;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
