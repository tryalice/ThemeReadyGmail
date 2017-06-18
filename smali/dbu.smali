.class final Ldbu;
.super Lddn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbt;


# direct methods
.method constructor <init>(Ldbt;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbu;->a:Ldbt;

    invoke-direct {p0, p2, p3}, Lddn;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldbu;->a:Ldbt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iput-wide v2, v0, Ldbt;->f:J

    .line 4
    iget-object v0, p0, Ldbu;->a:Ldbt;

    .line 5
    iget-object v0, v0, Ldbt;->h:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method
