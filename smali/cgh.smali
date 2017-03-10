.class final Lcgh;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcfy;


# direct methods
.method public constructor <init>(Lcfy;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgh;->a:Lcfy;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcgh;->a:Lcfy;

    .line 5
    invoke-virtual {v0}, Lcfy;->j()V

    .line 6
    return-void
.end method
