.class public Lmj;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public m:Lsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc",
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
    new-instance v0, Lsc;

    invoke-direct {v0}, Lsc;-><init>()V

    iput-object v0, p0, Lmj;->m:Lsc;

    .line 3
    return-void
.end method
