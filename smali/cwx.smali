.class final Lcwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:Lcki;

.field public final synthetic d:Lcwh;


# direct methods
.method constructor <init>(Lcwh;Ljava/util/Collection;ZLcki;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwx;->d:Lcwh;

    iput-object p2, p0, Lcwx;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Lcwx;->b:Z

    iput-object p4, p0, Lcwx;->c:Lcki;

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
    iget-object v0, p0, Lcwx;->d:Lcwh;

    iget-object v1, p0, Lcwx;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcwx;->d:Lcwh;

    sget v3, Lcek;->dz:I

    iget-object v4, p0, Lcwx;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Lcwx;->b:Z

    iget-object v6, p0, Lcwx;->c:Lcki;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcwh;->a(ILjava/util/Collection;ZLcki;)Ldbv;

    move-result-object v2

    iget-boolean v3, p0, Lcwx;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcwh;->a(Ljava/util/Collection;Ldbv;Z)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcwx;->d:Lcwh;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcwh;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void

    .line 4
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcwx;->d:Lcwh;

    iget-object v1, p0, Lcwx;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcwx;->d:Lcwh;

    sget v3, Lcek;->ey:I

    iget-object v4, p0, Lcwx;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Lcwx;->b:Z

    iget-object v6, p0, Lcwx;->c:Lcki;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcwh;->a(ILjava/util/Collection;ZLcki;)Ldbv;

    move-result-object v2

    iget-boolean v3, p0, Lcwx;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcwh;->a(Ljava/util/Collection;Ldbv;Z)V

    goto :goto_0
.end method
