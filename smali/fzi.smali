.class public final Lfzi;
.super Ljava/lang/Object;

# interfaces
.implements Lgaf;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lfzh;


# direct methods
.method public constructor <init>(Lfzh;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lfzi;->b:Lfzh;

    iput-object p2, p0, Lfzi;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfpb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfpb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lgab;->d:Lfzz;

    iget-object v1, p0, Lfzi;->b:Lfzh;

    .line 2
    iget-object v1, v1, Lfzh;->b:Lfox;

    .line 3
    iget-object v2, p0, Lfzi;->b:Lfzh;

    iget-object v2, v2, Lfzh;->a:Landroid/app/Activity;

    iget-object v3, p0, Lfzi;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lfzz;->a(Lfox;Landroid/app/Activity;Landroid/content/Intent;)Lfpb;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfzi;->b:Lfzh;

    const/16 v1, 0x10

    iget-object v2, p0, Lfzi;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lfzh;->a(ILandroid/content/Intent;)V

    return-void
.end method
