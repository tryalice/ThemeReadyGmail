.class final Ldah;
.super Ldca;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldag;


# direct methods
.method constructor <init>(Ldag;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldah;->a:Ldag;

    invoke-direct {p0, p2, p3}, Ldca;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Ldah;->a:Ldag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1040
    iput-wide v2, v0, Ldag;->f:J

    .line 77
    iget-object v0, p0, Ldah;->a:Ldag;

    .line 2040
    iget-object v0, v0, Ldag;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void
.end method
