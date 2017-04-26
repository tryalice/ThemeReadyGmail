.class public final Lkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lkc;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lka;)Lka;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget v1, p0, Lkc;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 6
    const-string v1, "flags"

    iget v2, p0, Lkc;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lkc;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 8
    const-string v1, "inProgressLabel"

    iget-object v2, p0, Lkc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lkc;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 10
    const-string v1, "confirmLabel"

    iget-object v2, p0, Lkc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lkc;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 12
    const-string v1, "cancelLabel"

    iget-object v2, p0, Lkc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    iget-object v1, p1, Lka;->e:Landroid/os/Bundle;

    .line 15
    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    .line 18
    new-instance v0, Lkc;

    invoke-direct {v0}, Lkc;-><init>()V

    .line 19
    iget v1, p0, Lkc;->a:I

    iput v1, v0, Lkc;->a:I

    .line 20
    iget-object v1, p0, Lkc;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lkc;->b:Ljava/lang/CharSequence;

    .line 21
    iget-object v1, p0, Lkc;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lkc;->c:Ljava/lang/CharSequence;

    .line 22
    iget-object v1, p0, Lkc;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Lkc;->d:Ljava/lang/CharSequence;

    .line 24
    return-object v0
.end method
