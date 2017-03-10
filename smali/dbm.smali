.class final Ldbm;
.super Lddf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbl;


# direct methods
.method constructor <init>(Ldbl;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbm;->a:Ldbl;

    invoke-direct {p0, p2, p3}, Lddf;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldbm;->a:Ldbl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iput-wide v2, v0, Ldbl;->f:J

    .line 4
    iget-object v0, p0, Ldbm;->a:Ldbl;

    .line 5
    iget-object v0, v0, Ldbl;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method
