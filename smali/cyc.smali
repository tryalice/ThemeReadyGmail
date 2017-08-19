.class final synthetic Lcyc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcxu;

.field public final b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcxu;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyc;->a:Lcxu;

    iput-object p2, p0, Lcyc;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcyc;->a:Lcxu;

    iget-object v1, p0, Lcyc;->b:Ljava/util/Collection;

    .line 2
    invoke-virtual {v0, v1}, Lcxu;->b(Ljava/util/Collection;)V

    .line 3
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcxu;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4
    return-void
.end method
