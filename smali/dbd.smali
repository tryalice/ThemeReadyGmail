.class final Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:Lcnv;

.field public final synthetic d:Ldam;


# direct methods
.method constructor <init>(Ldam;Ljava/util/Collection;ZLcnv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbd;->d:Ldam;

    iput-object p2, p0, Ldbd;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Ldbd;->b:Z

    iput-object p4, p0, Ldbd;->c:Lcnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 2
    if-ne p2, v7, :cond_1

    .line 3
    iget-object v0, p0, Ldbd;->d:Ldam;

    iget-object v1, p0, Ldbd;->a:Ljava/util/Collection;

    iget-object v2, p0, Ldbd;->d:Ldam;

    sget v3, Lchx;->dE:I

    iget-object v4, p0, Ldbd;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Ldbd;->b:Z

    iget-object v6, p0, Ldbd;->c:Lcnv;

    invoke-virtual {v2, v3, v4, v5, v6}, Ldam;->a(ILjava/util/Collection;ZLcnv;)Ldgj;

    move-result-object v2

    iget-boolean v3, p0, Ldbd;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Ldam;->a(Ljava/util/Collection;Ldgj;Z)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Ldbd;->d:Ldam;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ldam;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void

    .line 4
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 5
    iget-object v0, p0, Ldbd;->d:Ldam;

    iget-object v1, p0, Ldbd;->a:Ljava/util/Collection;

    iget-object v2, p0, Ldbd;->d:Ldam;

    sget v3, Lchx;->eD:I

    iget-object v4, p0, Ldbd;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Ldbd;->b:Z

    iget-object v6, p0, Ldbd;->c:Lcnv;

    invoke-virtual {v2, v3, v4, v5, v6}, Ldam;->a(ILjava/util/Collection;ZLcnv;)Ldgj;

    move-result-object v2

    iget-boolean v3, p0, Ldbd;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Ldam;->a(Ljava/util/Collection;Ldgj;Z)V

    goto :goto_0
.end method
