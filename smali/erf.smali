.class public final synthetic Lerf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lewj;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lewj;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerf;->a:Lewj;

    iput-object p2, p0, Lerf;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lerf;->a:Lewj;

    iget-object v1, p0, Lerf;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gm/job/DownloadCompleteJob;->a(Lewj;Landroid/os/Bundle;)V

    return-void
.end method
