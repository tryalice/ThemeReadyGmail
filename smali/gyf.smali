.class public final Lgyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Lgye;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhov;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lknm;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lknm",
            "<",
            "Lhov;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgyf;->a:Lknm;

    .line 5
    iput-object p2, p0, Lgyf;->b:Lknm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    new-instance v0, Lgye;

    iget-object v1, p0, Lgyf;->a:Lknm;

    iget-object v2, p0, Lgyf;->b:Lknm;

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Lknm;Lknm;)V

    return-object v0
.end method
