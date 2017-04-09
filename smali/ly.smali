.class public Lly;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public n:Lsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi",
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
    new-instance v0, Lsi;

    invoke-direct {v0}, Lsi;-><init>()V

    iput-object v0, p0, Lly;->n:Lsi;

    .line 3
    return-void
.end method
