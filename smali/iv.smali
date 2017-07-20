.class public Liv;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public m:Loo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Loo;

    invoke-direct {v0}, Loo;-><init>()V

    iput-object v0, p0, Liv;->m:Loo;

    .line 3
    return-void
.end method
