.class final Lcxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:Lckz;

.field public final synthetic d:Lcwt;


# direct methods
.method constructor <init>(Lcwt;Ljava/util/Collection;ZLckz;)V
    .locals 0

    .prologue
    .line 4566
    iput-object p1, p0, Lcxj;->d:Lcwt;

    iput-object p2, p0, Lcxj;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Lcxj;->b:Z

    iput-object p4, p0, Lcxj;->c:Lckz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 4569
    if-ne p2, v7, :cond_1

    .line 4571
    iget-object v0, p0, Lcxj;->d:Lcwt;

    iget-object v1, p0, Lcxj;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcxj;->d:Lcwt;

    sget v3, Lcfd;->dA:I

    iget-object v4, p0, Lcxj;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Lcxj;->b:Z

    iget-object v6, p0, Lcxj;->c:Lckz;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcwt;->a(ILjava/util/Collection;ZLckz;)Ldce;

    move-result-object v2

    iget-boolean v3, p0, Lcxj;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcwt;->a(Ljava/util/Collection;Ldce;Z)V

    .line 4578
    :cond_0
    :goto_0
    iget-object v0, p0, Lcxj;->d:Lcwt;

    .line 10167
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcwt;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4579
    return-void

    .line 4573
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 4575
    iget-object v0, p0, Lcxj;->d:Lcwt;

    iget-object v1, p0, Lcxj;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcxj;->d:Lcwt;

    sget v3, Lcfd;->ez:I

    iget-object v4, p0, Lcxj;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Lcxj;->b:Z

    iget-object v6, p0, Lcxj;->c:Lckz;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcwt;->a(ILjava/util/Collection;ZLckz;)Ldce;

    move-result-object v2

    iget-boolean v3, p0, Lcxj;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcwt;->a(Ljava/util/Collection;Ldce;Z)V

    goto :goto_0
.end method
