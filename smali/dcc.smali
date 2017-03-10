.class final Ldcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldcb;


# direct methods
.method constructor <init>(Ldcb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcc;->b:Ldcb;

    iput-object p2, p0, Ldcc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Ldcc;->b:Ldcb;

    .line 3
    iget-object v0, v0, Ldcb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldcc;->b:Ldcb;

    .line 6
    iget-object v0, v0, Ldcb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldcd;

    .line 7
    if-eqz v6, :cond_0

    .line 8
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "empty_folder_dialog"

    const-string v2, "action"

    iget-object v3, p0, Ldcc;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 9
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    invoke-interface {v6}, Ldcd;->A()V

    .line 11
    :cond_0
    return-void
.end method
