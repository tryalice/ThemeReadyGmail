.class final Lcuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:Lcgi;

.field public final synthetic d:Lcuc;


# direct methods
.method constructor <init>(Lcuc;Ljava/util/Collection;ZLcgi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcuu;->d:Lcuc;

    iput-object p2, p0, Lcuu;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Lcuu;->b:Z

    iput-object p4, p0, Lcuu;->c:Lcgi;

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
    iget-object v0, p0, Lcuu;->d:Lcuc;

    iget-object v1, p0, Lcuu;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcuu;->d:Lcuc;

    sget v3, Lcaj;->dJ:I

    iget-object v4, p0, Lcuu;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Lcuu;->b:Z

    iget-object v6, p0, Lcuu;->c:Lcgi;

    .line 4
    invoke-virtual {v2, v3, v4, v5, v6}, Lcuc;->a(ILjava/util/Collection;ZLcgi;)Ldaa;

    move-result-object v2

    iget-boolean v3, p0, Lcuu;->b:Z

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcuc;->a(Ljava/util/Collection;Ldaa;Z)V

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcuu;->d:Lcuc;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcuc;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 12
    return-void

    .line 6
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcuu;->d:Lcuc;

    iget-object v1, p0, Lcuu;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcuu;->d:Lcuc;

    sget v3, Lcaj;->eJ:I

    iget-object v4, p0, Lcuu;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Lcuu;->b:Z

    iget-object v6, p0, Lcuu;->c:Lcgi;

    .line 8
    invoke-virtual {v2, v3, v4, v5, v6}, Lcuc;->a(ILjava/util/Collection;ZLcgi;)Ldaa;

    move-result-object v2

    iget-boolean v3, p0, Lcuu;->b:Z

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcuc;->a(Ljava/util/Collection;Ldaa;Z)V

    goto :goto_0
.end method
