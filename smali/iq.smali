.class public final Liq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2661
    const/4 v0, 0x1

    iput v0, p0, Liq;->a:I

    .line 2672
    return-void
.end method


# virtual methods
.method public final a(Lio;)Lio;
    .locals 3

    .prologue
    .line 2696
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2698
    iget v1, p0, Liq;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2699
    const-string v1, "flags"

    iget v2, p0, Liq;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2701
    :cond_0
    iget-object v1, p0, Liq;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 2702
    const-string v1, "inProgressLabel"

    iget-object v2, p0, Liq;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2704
    :cond_1
    iget-object v1, p0, Liq;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 2705
    const-string v1, "confirmLabel"

    iget-object v2, p0, Liq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2707
    :cond_2
    iget-object v1, p0, Liq;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 2708
    const-string v1, "cancelLabel"

    iget-object v2, p0, Liq;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12561
    :cond_3
    iget-object v1, p1, Lio;->e:Landroid/os/Bundle;

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2712
    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2643
    .line 12717
    new-instance v0, Liq;

    invoke-direct {v0}, Liq;-><init>()V

    .line 12718
    iget v1, p0, Liq;->a:I

    iput v1, v0, Liq;->a:I

    .line 12719
    iget-object v1, p0, Liq;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Liq;->b:Ljava/lang/CharSequence;

    .line 12720
    iget-object v1, p0, Liq;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Liq;->c:Ljava/lang/CharSequence;

    .line 12721
    iget-object v1, p0, Liq;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Liq;->d:Ljava/lang/CharSequence;

    .line 12722
    return-object v0
.end method
