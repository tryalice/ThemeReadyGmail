.class public final Lfts;
.super Ljava/lang/Object;

# interfaces
.implements Lfup;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lftr;


# direct methods
.method public constructor <init>(Lftr;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lfts;->b:Lftr;

    iput-object p2, p0, Lfts;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfjl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfjl",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lful;->d:Lfuj;

    iget-object v1, p0, Lfts;->b:Lftr;

    .line 2
    iget-object v1, v1, Lftr;->b:Lfjh;

    .line 3
    iget-object v2, p0, Lfts;->b:Lftr;

    iget-object v2, v2, Lftr;->a:Landroid/app/Activity;

    iget-object v3, p0, Lfts;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lfuj;->a(Lfjh;Landroid/app/Activity;Landroid/content/Intent;)Lfjl;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfts;->b:Lftr;

    const/16 v1, 0x10

    iget-object v2, p0, Lfts;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lftr;->a(ILandroid/content/Intent;)V

    return-void
.end method
