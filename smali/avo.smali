.class final Lavo;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lavn;


# direct methods
.method constructor <init>(Lavn;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lavo;->a:Lavn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lavo;->a:Lavn;

    iget-object v1, p0, Lavo;->a:Lavn;

    .line 1014
    iget-object v1, v1, Lavn;->a:Landroid/content/Context;

    .line 2014
    invoke-static {v1}, Lavn;->a(Landroid/content/Context;)Z

    move-result v1

    .line 3014
    iput-boolean v1, v0, Lavn;->d:Z

    .line 36
    return-void
.end method
