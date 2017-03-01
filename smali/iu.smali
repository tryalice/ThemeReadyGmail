.class public final Liu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2668
    const/4 v0, 0x1

    iput v0, p0, Liu;->a:I

    .line 2679
    return-void
.end method


# virtual methods
.method public final a(Lis;)Lis;
    .locals 3

    .prologue
    .line 2703
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2705
    iget v1, p0, Liu;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2706
    const-string v1, "flags"

    iget v2, p0, Liu;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2708
    :cond_0
    iget-object v1, p0, Liu;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 2709
    const-string v1, "inProgressLabel"

    iget-object v2, p0, Liu;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2711
    :cond_1
    iget-object v1, p0, Liu;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 2712
    const-string v1, "confirmLabel"

    iget-object v2, p0, Liu;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2714
    :cond_2
    iget-object v1, p0, Liu;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 2715
    const-string v1, "cancelLabel"

    iget-object v2, p0, Liu;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12568
    :cond_3
    iget-object v1, p1, Lis;->e:Landroid/os/Bundle;

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2719
    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2650
    .line 12724
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    .line 12725
    iget v1, p0, Liu;->a:I

    iput v1, v0, Liu;->a:I

    .line 12726
    iget-object v1, p0, Liu;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Liu;->b:Ljava/lang/CharSequence;

    .line 12727
    iget-object v1, p0, Liu;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Liu;->c:Ljava/lang/CharSequence;

    .line 12728
    iget-object v1, p0, Liu;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Liu;->d:Ljava/lang/CharSequence;

    .line 12729
    return-object v0
.end method
