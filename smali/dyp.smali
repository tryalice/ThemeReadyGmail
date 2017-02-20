.class public final Ldyp;
.super Landroid/app/backup/RestoreObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcrz;


# direct methods
.method public constructor <init>(Lcrz;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldyp;->a:Lcrz;

    invoke-direct {p0}, Landroid/app/backup/RestoreObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final restoreFinished(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    if-nez p1, :cond_0

    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    const-string v1, "Manual restore succeeded!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 237
    iget-object v0, p0, Ldyp;->a:Lcrz;

    invoke-virtual {v0, v3}, Lcrz;->e(Z)V

    .line 239
    :cond_0
    return-void
.end method

.method public final restoreStarting(I)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method
