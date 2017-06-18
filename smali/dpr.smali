.class final Ldpr;
.super Ldlm;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldpq;


# direct methods
.method public constructor <init>(Ldpq;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldpr;->c:Ldpq;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldlm;-><init>(Landroid/os/Looper;I)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldpr;->c:Ldpq;

    .line 5
    iget-object v0, v0, Ldpq;->m:Landroid/content/CursorLoader;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldpr;->c:Ldpq;

    .line 8
    iget-object v0, v0, Ldpq;->m:Landroid/content/CursorLoader;

    .line 9
    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    .line 10
    :cond_0
    return-void
.end method
