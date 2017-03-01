.class public final Lbuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbth;


# instance fields
.field public final synthetic a:Lbuy;

.field public final synthetic b:Lbuk;

.field public final synthetic c:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Lbuy;Lbuk;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lbuh;->c:Lcom/android/ex/chips/RecipientEditTextView;

    iput-object p2, p0, Lbuh;->a:Lbuy;

    iput-object p3, p0, Lbuh;->b:Lbuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lbuh;->c:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbuh;->b:Lbuk;

    .line 10115
    invoke-virtual {v0, v1, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbuk;Landroid/graphics/Bitmap;)V

    .line 1045
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1047
    iget-object v0, p0, Lbuh;->c:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->invalidate()V

    .line 1056
    :goto_0
    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lbuh;->c:Lcom/android/ex/chips/RecipientEditTextView;

    new-instance v1, Lbui;

    invoke-direct {v1, p0}, Lbui;-><init>(Lbuh;)V

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 1022
    invoke-virtual {p0}, Lbuh;->d()V

    .line 1023
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lbuh;->a:Lbuy;

    invoke-virtual {v0}, Lbuy;->a()[B

    move-result-object v0

    .line 1028
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1030
    invoke-direct {p0, v0}, Lbuh;->a(Landroid/graphics/Bitmap;)V

    .line 1031
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lbuh;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 10115
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->F:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lbuh;->a(Landroid/graphics/Bitmap;)V

    .line 1037
    return-void
.end method
