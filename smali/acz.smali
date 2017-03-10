.class abstract Lacz;
.super Lacy;
.source "SourceFile"


# static fields
.field public static c:Z

.field public static final d:Z

.field public static final e:[I


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/Window;

.field public final h:Landroid/view/Window$Callback;

.field public final i:Landroid/view/Window$Callback;

.field public final j:Lacx;

.field public k:Labt;

.field public l:Landroid/view/MenuInflater;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 46
    :goto_0
    sput-boolean v0, Lacz;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lacz;->c:Z

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 48
    new-instance v3, Lada;

    invoke-direct {v3, v0}, Lada;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 49
    sput-boolean v1, Lacz;->c:Z

    .line 50
    :cond_0
    new-array v0, v1, [I

    const v1, 0x1010054

    aput v1, v0, v2

    sput-object v0, Lacz;->e:[I

    return-void

    :cond_1
    move v0, v2

    .line 45
    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lacx;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lacy;-><init>()V

    .line 2
    iput-object p1, p0, Lacz;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lacz;->g:Landroid/view/Window;

    .line 4
    iput-object p3, p0, Lacz;->j:Lacx;

    .line 5
    iget-object v0, p0, Lacz;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lacz;->h:Landroid/view/Window$Callback;

    .line 6
    iget-object v0, p0, Lacz;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Ladc;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lacz;->h:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lacz;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lacz;->i:Landroid/view/Window$Callback;

    .line 9
    iget-object v0, p0, Lacz;->g:Landroid/view/Window;

    iget-object v1, p0, Lacz;->i:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 10
    const/4 v0, 0x0

    sget-object v1, Lacz;->e:[I

    invoke-static {p1, v0, v1}, Lard;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lard;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lard;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Lacz;->g:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_1
    iget-object v0, v0, Lard;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Labt;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lacz;->l()V

    .line 20
    iget-object v0, p0, Lacz;->k:Labt;

    return-object v0
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ladc;

    invoke-direct {v0, p0, p1}, Ladc;-><init>(Lacz;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lacz;->r:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p0, p1}, Lacz;->b(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lacz;->l:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lacz;->l()V

    .line 23
    new-instance v1, Lagn;

    iget-object v0, p0, Lacz;->k:Labt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacz;->k:Labt;

    .line 24
    invoke-virtual {v0}, Labt;->l()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lagn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lacz;->l:Landroid/view/MenuInflater;

    .line 25
    :cond_0
    iget-object v0, p0, Lacz;->l:Landroid/view/MenuInflater;

    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lacz;->f:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method public d()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacz;->s:Z

    .line 35
    return-void
.end method

.method abstract d(I)V
.end method

.method public e()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacz;->s:Z

    .line 37
    return-void
.end method

.method abstract e(I)Z
.end method

.method public h()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacz;->t:Z

    .line 39
    return-void
.end method

.method public final i()Laca;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ladb;

    invoke-direct {v0, p0}, Ladb;-><init>(Lacz;)V

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method abstract l()V
.end method

.method final m()Landroid/content/Context;
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0}, Lacz;->a()Labt;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Labt;->l()Landroid/content/Context;

    move-result-object v0

    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lacz;->f:Landroid/content/Context;

    .line 33
    :cond_1
    return-object v0
.end method
