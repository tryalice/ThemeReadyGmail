.class final Ldcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldck;


# direct methods
.method constructor <init>(Ldck;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldcl;->b:Ldck;

    iput-object p2, p0, Ldcl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 103
    iget-object v0, p0, Ldcl;->b:Ldck;

    .line 1037
    iget-object v0, v0, Ldck;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ldcl;->b:Ldck;

    .line 2037
    iget-object v0, v0, Ldck;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldcm;

    .line 106
    if-eqz v6, :cond_0

    .line 107
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "empty_folder_dialog"

    const-string v2, "action"

    iget-object v3, p0, Ldcl;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 108
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 109
    invoke-interface {v6}, Ldcm;->A()V

    .line 112
    :cond_0
    return-void
.end method
