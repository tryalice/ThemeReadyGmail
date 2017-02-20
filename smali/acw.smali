.class abstract Lacw;
.super Lacv;
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

.field public final j:Lacu;

.field public k:Labq;

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

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 55
    :goto_0
    sput-boolean v0, Lacw;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lacw;->c:Z

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 59
    new-instance v3, Lacx;

    invoke-direct {v3, v0}, Lacx;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 84
    sput-boolean v1, Lacw;->c:Z

    .line 88
    :cond_0
    new-array v0, v1, [I

    const v1, 0x1010054

    aput v1, v0, v2

    sput-object v0, Lacw;->e:[I

    return-void

    :cond_1
    move v0, v2

    .line 48
    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lacu;)V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Lacv;-><init>()V

    .line 116
    iput-object p1, p0, Lacw;->f:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lacw;->g:Landroid/view/Window;

    .line 118
    iput-object p3, p0, Lacw;->j:Lacu;

    .line 120
    iget-object v0, p0, Lacw;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lacw;->h:Landroid/view/Window$Callback;

    .line 121
    iget-object v0, p0, Lacw;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Lacz;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lacw;->h:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lacw;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lacw;->i:Landroid/view/Window$Callback;

    .line 127
    iget-object v0, p0, Lacw;->g:Landroid/view/Window;

    iget-object v1, p0, Lacw;->i:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 129
    const/4 v0, 0x0

    sget-object v1, Lacw;->e:[I

    invoke-static {p1, v0, v1}, Laqz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laqz;

    move-result-object v0

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqz;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    iget-object v2, p0, Lacw;->g:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1210
    :cond_1
    iget-object v0, v0, Laqz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1211
    return-void
.end method


# virtual methods
.method public final a()Labq;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lacw;->l()V

    .line 149
    iget-object v0, p0, Lacw;->k:Labq;

    return-object v0
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lacz;

    invoke-direct {v0, p0, p1}, Lacz;-><init>(Lacw;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lacw;->r:Ljava/lang/CharSequence;

    .line 292
    invoke-virtual {p0, p1}, Lacw;->b(Ljava/lang/CharSequence;)V

    .line 293
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lacw;->l:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lacw;->l()V

    .line 161
    new-instance v1, Lagk;

    iget-object v0, p0, Lacw;->k:Labq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacw;->k:Labq;

    .line 162
    invoke-virtual {v0}, Labq;->l()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lagk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lacw;->l:Landroid/view/MenuInflater;

    .line 164
    :cond_0
    iget-object v0, p0, Lacw;->l:Landroid/view/MenuInflater;

    return-object v0

    .line 162
    :cond_1
    iget-object v0, p0, Lacw;->f:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method public d()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacw;->s:Z

    .line 248
    return-void
.end method

.method abstract d(I)V
.end method

.method public e()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacw;->s:Z

    .line 253
    return-void
.end method

.method abstract e(I)Z
.end method

.method public h()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacw;->t:Z

    .line 258
    return-void
.end method

.method public final i()Labx;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lacy;

    invoke-direct {v0, p0}, Lacy;-><init>(Lacw;)V

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method abstract l()V
.end method

.method final m()Landroid/content/Context;
    .locals 2

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0}, Lacw;->a()Labq;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v1}, Labq;->l()Landroid/content/Context;

    move-result-object v0

    .line 195
    :cond_0
    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lacw;->f:Landroid/content/Context;

    .line 198
    :cond_1
    return-object v0
.end method
