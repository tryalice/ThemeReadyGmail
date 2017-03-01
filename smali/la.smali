.class public Lla;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public n:Lrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh",
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
    new-instance v0, Lrh;

    invoke-direct {v0}, Lrh;-><init>()V

    iput-object v0, p0, Lla;->n:Lrh;

    .line 68
    return-void
.end method
