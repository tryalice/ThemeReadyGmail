.class final synthetic Lcye;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcxu;

.field public final b:Ljava/util/Collection;

.field public final c:Z

.field public final d:Lcjp;


# direct methods
.method constructor <init>(Lcxu;Ljava/util/Collection;ZLcjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcye;->a:Lcxu;

    iput-object p2, p0, Lcye;->b:Ljava/util/Collection;

    iput-boolean p3, p0, Lcye;->c:Z

    iput-object p4, p0, Lcye;->d:Lcjp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1
    iget-object v0, p0, Lcye;->a:Lcxu;

    iget-object v1, p0, Lcye;->b:Ljava/util/Collection;

    iget-boolean v2, p0, Lcye;->c:Z

    iget-object v3, p0, Lcye;->d:Lcjp;

    .line 2
    if-ne p2, v5, :cond_1

    .line 3
    sget v4, Lcdq;->dK:I

    invoke-virtual {v0, v4, v1, v2, v3}, Lcxu;->a(ILjava/util/Collection;ZLcjp;)Lddv;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcxu;->a(Ljava/util/Collection;Lddv;Z)V

    .line 8
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Lcxu;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 9
    return-void

    .line 4
    :cond_1
    const/4 v4, -0x2

    if-ne p2, v4, :cond_0

    .line 5
    sget v4, Lcdq;->eJ:I

    .line 6
    invoke-virtual {v0, v4, v1, v2, v3}, Lcxu;->a(ILjava/util/Collection;ZLcjp;)Lddv;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lcxu;->a(Ljava/util/Collection;Lddv;Z)V

    goto :goto_0
.end method
