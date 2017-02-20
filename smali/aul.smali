.class final Laul;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lauk;


# direct methods
.method constructor <init>(Lauk;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Laul;->a:Lauk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Laul;->a:Lauk;

    iget-object v1, p0, Laul;->a:Lauk;

    .line 1014
    iget-object v1, v1, Lauk;->a:Landroid/content/Context;

    .line 2014
    invoke-static {v1}, Lauk;->a(Landroid/content/Context;)Z

    move-result v1

    .line 3014
    iput-boolean v1, v0, Lauk;->d:Z

    .line 36
    return-void
.end method
