.class final Ldql;
.super Ldmm;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldqk;


# direct methods
.method public constructor <init>(Ldqk;I)V
    .locals 1

    .prologue
    .line 626
    iput-object p1, p0, Ldql;->c:Ldqk;

    .line 627
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldmm;-><init>(Landroid/os/Looper;I)V

    .line 628
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Ldql;->c:Ldqk;

    .line 1214
    iget-object v0, v0, Ldqk;->m:Landroid/content/CursorLoader;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Ldql;->c:Ldqk;

    .line 2214
    iget-object v0, v0, Ldqk;->m:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    .line 636
    :cond_0
    return-void
.end method
