.class final Lget;
.super Lggr;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lges;


# direct methods
.method constructor <init>(Lges;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lget;->b:Lges;

    iput-object p2, p0, Lget;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lggr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lget;->b:Lges;

    iget-object v0, v0, Lges;->a:Lger;

    invoke-virtual {v0}, Lger;->d()V

    iget-object v0, p0, Lget;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lget;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
