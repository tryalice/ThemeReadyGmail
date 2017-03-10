.class final Ldqf;
.super Ldmg;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldqe;


# direct methods
.method public constructor <init>(Ldqe;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldqf;->c:Ldqe;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldmg;-><init>(Landroid/os/Looper;I)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldqf;->c:Ldqe;

    .line 5
    iget-object v0, v0, Ldqe;->m:Landroid/content/CursorLoader;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldqf;->c:Ldqe;

    .line 7
    iget-object v0, v0, Ldqe;->m:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    .line 8
    :cond_0
    return-void
.end method
