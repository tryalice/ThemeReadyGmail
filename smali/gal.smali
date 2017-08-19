.class public final Lgal;
.super Ljava/lang/Object;

# interfaces
.implements Lgbi;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lgak;


# direct methods
.method public constructor <init>(Lgak;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lgal;->b:Lgak;

    iput-object p2, p0, Lgal;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfqe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfqe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lgbe;->d:Lgbc;

    iget-object v1, p0, Lgal;->b:Lgak;

    .line 2
    iget-object v1, v1, Lgak;->b:Lfqa;

    .line 3
    iget-object v2, p0, Lgal;->b:Lgak;

    iget-object v2, v2, Lgak;->a:Landroid/app/Activity;

    iget-object v3, p0, Lgal;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lgbc;->a(Lfqa;Landroid/app/Activity;Landroid/content/Intent;)Lfqe;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lgal;->b:Lgak;

    const/16 v1, 0x10

    iget-object v2, p0, Lgal;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lgak;->a(ILandroid/content/Intent;)V

    return-void
.end method
