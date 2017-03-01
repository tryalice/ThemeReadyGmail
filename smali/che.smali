.class final Lche;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lchc;


# direct methods
.method public constructor <init>(Lchc;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lche;->a:Lchc;

    .line 378
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 379
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lche;->a:Lchc;

    .line 1314
    const/4 v1, 0x1

    iput-boolean v1, v0, Lchc;->j:Z

    .line 387
    return-void
.end method
