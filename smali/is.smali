.class public final Lis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2524
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lis;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2525
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2513
    iput-boolean v1, p0, Lis;->d:Z

    .line 2539
    iput p1, p0, Lis;->a:I

    .line 2540
    invoke-static {p2}, Lix;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lis;->b:Ljava/lang/CharSequence;

    .line 2541
    iput-object p3, p0, Lis;->c:Landroid/app/PendingIntent;

    .line 2542
    iput-object p4, p0, Lis;->e:Landroid/os/Bundle;

    .line 2543
    const/4 v0, 0x0

    .line 2544
    iput-object v0, p0, Lis;->f:Ljava/util/ArrayList;

    .line 2545
    iput-boolean v1, p0, Lis;->d:Z

    .line 2546
    return-void
.end method


# virtual methods
.method public final a()Liq;
    .locals 7

    .prologue
    .line 2615
    iget-object v0, p0, Lis;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lis;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lis;->f:Ljava/util/ArrayList;

    .line 2616
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lkn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkn;

    move-object v5, v0

    .line 2617
    :goto_0
    new-instance v0, Liq;

    iget v1, p0, Lis;->a:I

    iget-object v2, p0, Lis;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lis;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Lis;->e:Landroid/os/Bundle;

    iget-boolean v6, p0, Lis;->d:Z

    invoke-direct/range {v0 .. v6}, Liq;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lkn;Z)V

    return-object v0

    .line 2616
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
