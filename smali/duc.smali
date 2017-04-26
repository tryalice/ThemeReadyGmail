.class final Lduc;
.super Ldqc;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldub;


# direct methods
.method public constructor <init>(Ldub;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lduc;->c:Ldub;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldqc;-><init>(Landroid/os/Looper;I)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lduc;->c:Ldub;

    .line 5
    iget-object v0, v0, Ldub;->m:Landroid/content/CursorLoader;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lduc;->c:Ldub;

    .line 8
    iget-object v0, v0, Ldub;->m:Landroid/content/CursorLoader;

    .line 9
    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    .line 10
    :cond_0
    return-void
.end method
