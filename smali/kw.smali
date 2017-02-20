.class public Lkw;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public n:Lrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc",
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
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    iput-object v0, p0, Lkw;->n:Lrc;

    .line 68
    return-void
.end method
