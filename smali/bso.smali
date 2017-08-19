.class public final Lbso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbro;


# instance fields
.field public final synthetic a:Lbtf;

.field public final synthetic b:Lbsr;

.field public final synthetic c:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Lbtf;Lbsr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbso;->c:Lcom/android/ex/chips/RecipientEditTextView;

    iput-object p2, p0, Lbso;->a:Lbtf;

    iput-object p3, p0, Lbso;->b:Lbsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lbso;->c:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbso;->b:Lbsr;

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbsr;Landroid/graphics/Bitmap;)V

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lbso;->c:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->invalidate()V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbso;->c:Lcom/android/ex/chips/RecipientEditTextView;

    new-instance v1, Lbsp;

    invoke-direct {v1, p0}, Lbsp;-><init>(Lbso;)V

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0}, Lbso;->d()V

    .line 3
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lbso;->a:Lbtf;

    invoke-virtual {v0}, Lbtf;->a()[B

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    array-length v2, v0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lbso;->a(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbso;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 10
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->F:Landroid/graphics/Bitmap;

    .line 11
    invoke-direct {p0, v0}, Lbso;->a(Landroid/graphics/Bitmap;)V

    .line 12
    return-void
.end method
