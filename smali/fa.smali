.class public Lfa;
.super Ley;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ley;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:Lfc;

.field public g:Loo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo",
            "<",
            "Ljava/lang/String;",
            "Lgl;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lgn;

.field public j:Z

.field public k:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ley;-><init>()V

    .line 4
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfa;->f:Lfc;

    .line 5
    iput-object p1, p0, Lfa;->b:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lfa;->c:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lfa;->d:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lfa;->e:I

    .line 9
    return-void
.end method

.method constructor <init>(Leu;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Leu;->c:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Lfa;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZ)Lgn;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lfa;->g:Loo;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Loo;

    invoke-direct {v0}, Loo;-><init>()V

    iput-object v0, p0, Lfa;->g:Loo;

    .line 26
    :cond_0
    iget-object v0, p0, Lfa;->g:Loo;

    invoke-virtual {v0, p1}, Loo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn;

    .line 27
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 28
    new-instance v0, Lgn;

    invoke-direct {v0, p1, p0, p2}, Lgn;-><init>(Ljava/lang/String;Lfa;Z)V

    .line 29
    iget-object v1, p0, Lfa;->g:Loo;

    invoke-virtual {v1, p1, v0}, Loo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    :goto_0
    return-object v0

    .line 30
    :cond_2
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lgn;->e:Z

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lgn;->b()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lfa;->g:Loo;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lfa;->g:Loo;

    invoke-virtual {v0, p1}, Loo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn;

    .line 20
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lgn;->f:Z

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lgn;->g()V

    .line 22
    iget-object v0, p0, Lfa;->g:Loo;

    invoke-virtual {v0, p1}, Loo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lfa;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lfa;->e:I

    return v0
.end method
