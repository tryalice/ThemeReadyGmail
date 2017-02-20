.class final Lcvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:Lcjy;

.field public final synthetic d:Lcvg;


# direct methods
.method constructor <init>(Lcvg;Ljava/util/Collection;ZLcjy;)V
    .locals 0

    .prologue
    .line 4538
    iput-object p1, p0, Lcvv;->d:Lcvg;

    iput-object p2, p0, Lcvv;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Lcvv;->b:Z

    iput-object p4, p0, Lcvv;->c:Lcjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 4541
    if-ne p2, v7, :cond_1

    .line 4543
    iget-object v0, p0, Lcvv;->d:Lcvg;

    iget-object v1, p0, Lcvv;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcvv;->d:Lcvg;

    sget v3, Lcee;->du:I

    iget-object v4, p0, Lcvv;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Lcvv;->b:Z

    iget-object v6, p0, Lcvv;->c:Lcjy;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcvg;->a(ILjava/util/Collection;ZLcjy;)Ldaq;

    move-result-object v2

    iget-boolean v3, p0, Lcvv;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcvg;->a(Ljava/util/Collection;Ldaq;Z)V

    .line 4550
    :cond_0
    :goto_0
    iget-object v0, p0, Lcvv;->d:Lcvg;

    .line 10165
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcvg;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4551
    return-void

    .line 4545
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 4547
    iget-object v0, p0, Lcvv;->d:Lcvg;

    iget-object v1, p0, Lcvv;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcvv;->d:Lcvg;

    sget v3, Lcee;->et:I

    iget-object v4, p0, Lcvv;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Lcvv;->b:Z

    iget-object v6, p0, Lcvv;->c:Lcjy;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcvg;->a(ILjava/util/Collection;ZLcjy;)Ldaq;

    move-result-object v2

    iget-boolean v3, p0, Lcvv;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcvg;->a(Ljava/util/Collection;Ldaq;Z)V

    goto :goto_0
.end method
