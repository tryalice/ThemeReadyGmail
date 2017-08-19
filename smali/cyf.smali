.class final synthetic Lcyf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcxu;

.field public final b:Ljava/util/Collection;

.field public final c:Lddv;

.field public final d:Z


# direct methods
.method constructor <init>(Lcxu;Ljava/util/Collection;Lddv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyf;->a:Lcxu;

    iput-object p2, p0, Lcyf;->b:Ljava/util/Collection;

    iput-object p3, p0, Lcyf;->c:Lddv;

    iput-boolean p4, p0, Lcyf;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcyf;->a:Lcxu;

    iget-object v1, p0, Lcyf;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcyf;->c:Lddv;

    iget-boolean v3, p0, Lcyf;->d:Z

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcxu;->a(Ljava/util/Collection;Lddv;Z)V

    .line 3
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcxu;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4
    return-void
.end method
