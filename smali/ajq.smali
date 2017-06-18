.class public final Lajq;
.super Lajv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lajv;

.field public final synthetic b:Lajv;


# direct methods
.method public constructor <init>(Lajv;Lajv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lajq;->a:Lajv;

    iput-object p2, p0, Lajq;->b:Lajv;

    invoke-direct {p0}, Lajv;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lrw;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lajq;->a:Lajv;

    :goto_1
    invoke-virtual {v0, p1, p2}, Lajv;->a(Landroid/view/View;I)I

    move-result v0

    return v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lajq;->b:Lajv;

    goto :goto_1
.end method

.method public final a(Landroid/view/View;II)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-static {p1}, Lrw;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 5
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lajq;->a:Lajv;

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lajv;->a(Landroid/view/View;II)I

    move-result v0

    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lajq;->b:Lajv;

    goto :goto_1
.end method

.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCHING[L:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lajq;->a:Lajv;

    invoke-virtual {v1}, Lajv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lajq;->b:Lajv;

    invoke-virtual {v1}, Lajv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
