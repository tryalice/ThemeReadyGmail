.class public final Lbtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:Lbtw;

.field public final synthetic b:Lbti;

.field public final synthetic c:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Lbtw;Lbti;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    iput-object p2, p0, Lbtf;->a:Lbtw;

    iput-object p3, p0, Lbtf;->b:Lbti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbtf;->b:Lbti;

    .line 10113
    invoke-virtual {v0, v1, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbti;Landroid/graphics/Bitmap;)V

    .line 1029
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1031
    iget-object v0, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->invalidate()V

    .line 1040
    :goto_0
    return-void

    .line 1033
    :cond_0
    iget-object v0, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    new-instance v1, Lbtg;

    invoke-direct {v1, p0}, Lbtg;-><init>(Lbtf;)V

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 1006
    invoke-virtual {p0}, Lbtf;->d()V

    .line 1007
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1011
    iget-object v0, p0, Lbtf;->a:Lbtw;

    invoke-virtual {v0}, Lbtw;->a()[B

    move-result-object v0

    .line 1012
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1014
    invoke-direct {p0, v0}, Lbtf;->a(Landroid/graphics/Bitmap;)V

    .line 1015
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 10113
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->F:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lbtf;->a(Landroid/graphics/Bitmap;)V

    .line 1021
    return-void
.end method
