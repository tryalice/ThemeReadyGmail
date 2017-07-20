.class final Lcuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ldaa;

.field public final synthetic c:Z

.field public final synthetic d:Lcuc;


# direct methods
.method constructor <init>(Lcuc;Ljava/util/Collection;Ldaa;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcuv;->d:Lcuc;

    iput-object p2, p0, Lcuv;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcuv;->b:Ldaa;

    iput-boolean p4, p0, Lcuv;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcuv;->d:Lcuc;

    iget-object v1, p0, Lcuv;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcuv;->b:Ldaa;

    iget-boolean v3, p0, Lcuv;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcuc;->a(Ljava/util/Collection;Ldaa;Z)V

    .line 3
    iget-object v0, p0, Lcuv;->d:Lcuc;

    .line 4
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcuc;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5
    return-void
.end method
