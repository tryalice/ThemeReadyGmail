.class final Lil;
.super Lip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip",
        "<",
        "Lij;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lij;


# direct methods
.method public constructor <init>(Lij;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lil;->a:Lij;

    .line 2
    invoke-direct {p0, p1}, Lip;-><init>(Lij;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lil;->a:Lij;

    invoke-virtual {v0, p1}, Lij;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lil;->a:Lij;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lij;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lil;->a:Lij;

    invoke-virtual {v0}, Lij;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lil;->a:Lij;

    invoke-virtual {v0}, Lij;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lil;->a:Lij;

    invoke-virtual {v0}, Lij;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lil;->a:Lij;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lil;->a:Lij;

    invoke-virtual {v0}, Lij;->r_()V

    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lil;->a:Lij;

    invoke-virtual {v0}, Lij;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lil;->a:Lij;

    invoke-virtual {v0}, Lij;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
