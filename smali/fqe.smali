.class public final Lfqe;
.super Ljava/lang/Object;

# interfaces
.implements Lfrb;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lfqd;


# direct methods
.method public constructor <init>(Lfqd;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lfqe;->b:Lfqd;

    iput-object p2, p0, Lfqe;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lffx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lffx",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lfqx;->d:Lfqv;

    iget-object v1, p0, Lfqe;->b:Lfqd;

    .line 2
    iget-object v1, v1, Lfqd;->b:Lfft;

    iget-object v2, p0, Lfqe;->b:Lfqd;

    iget-object v2, v2, Lfqd;->a:Landroid/app/Activity;

    iget-object v3, p0, Lfqe;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lfqv;->a(Lfft;Landroid/app/Activity;Landroid/content/Intent;)Lffx;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfqe;->b:Lfqd;

    const/16 v1, 0x10

    iget-object v2, p0, Lfqe;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lfqd;->a(ILandroid/content/Intent;)V

    return-void
.end method
