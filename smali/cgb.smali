.class final Lcgb;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcfs;


# direct methods
.method public constructor <init>(Lcfs;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1552
    iput-object p1, p0, Lcgb;->a:Lcfs;

    .line 1553
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1554
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Lcgb;->a:Lcfs;

    .line 10084
    invoke-virtual {v0}, Lcfs;->j()V

    .line 1561
    return-void
.end method
