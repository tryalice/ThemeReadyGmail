.class final Ldfe;
.super Ldgx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldfd;


# direct methods
.method constructor <init>(Ldfd;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfe;->a:Ldfd;

    invoke-direct {p0, p2, p3}, Ldgx;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldfe;->a:Ldfd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iput-wide v2, v0, Ldfd;->f:J

    .line 4
    iget-object v0, p0, Ldfe;->a:Ldfd;

    .line 5
    iget-object v0, v0, Ldfd;->h:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method
