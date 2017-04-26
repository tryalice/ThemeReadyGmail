.class public Lmh;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public n:Lsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm",
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
    new-instance v0, Lsm;

    invoke-direct {v0}, Lsm;-><init>()V

    iput-object v0, p0, Lmh;->n:Lsm;

    .line 3
    return-void
.end method
