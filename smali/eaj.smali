.class public final Leaj;
.super Landroid/app/backup/RestoreObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctm;


# direct methods
.method public constructor <init>(Lctm;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Leaj;->a:Lctm;

    invoke-direct {p0}, Landroid/app/backup/RestoreObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final restoreFinished(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    if-nez p1, :cond_0

    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    const-string v1, "Manual restore succeeded!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 238
    iget-object v0, p0, Leaj;->a:Lctm;

    invoke-virtual {v0, v3}, Lctm;->e(Z)V

    .line 240
    :cond_0
    return-void
.end method

.method public final restoreStarting(I)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
