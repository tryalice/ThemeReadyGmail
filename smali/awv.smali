.class final Lawv;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lawu;


# direct methods
.method constructor <init>(Lawu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lawv;->a:Lawu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lawv;->a:Lawu;

    iget-object v1, p0, Lawv;->a:Lawu;

    .line 3
    iget-object v1, v1, Lawu;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lawu;->a(Landroid/content/Context;)Z

    move-result v1

    .line 6
    iput-boolean v1, v0, Lawu;->d:Z

    .line 7
    return-void
.end method
