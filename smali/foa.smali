.class public final Lfoa;
.super Ljava/lang/Object;

# interfaces
.implements Lfox;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lfnz;


# direct methods
.method public constructor <init>(Lfnz;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lfoa;->b:Lfnz;

    iput-object p2, p0, Lfoa;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfdt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfdt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lfot;->d:Lfor;

    iget-object v1, p0, Lfoa;->b:Lfnz;

    .line 1000
    iget-object v1, v1, Lfnz;->b:Lfdp;

    iget-object v2, p0, Lfoa;->b:Lfnz;

    iget-object v2, v2, Lfnz;->a:Landroid/app/Activity;

    iget-object v3, p0, Lfoa;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lfor;->a(Lfdp;Landroid/app/Activity;Landroid/content/Intent;)Lfdt;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfoa;->b:Lfnz;

    const/16 v1, 0x10

    iget-object v2, p0, Lfoa;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lfnz;->a(ILandroid/content/Intent;)V

    return-void
.end method
