.class public final Lhfw;
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
        "Lhfv;",
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
            "Lhnk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhok;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljca",
            "<",
            "Lkfg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lknm;Lknm;Lknm;Lknm;)V
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
            "Lhnk;",
            ">;",
            "Lknm",
            "<",
            "Lhok;",
            ">;",
            "Lknm",
            "<",
            "Ljca",
            "<",
            "Lkfg;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhfw;->a:Lknm;

    .line 5
    iput-object p2, p0, Lhfw;->b:Lknm;

    .line 7
    iput-object p3, p0, Lhfw;->c:Lknm;

    .line 9
    iput-object p4, p0, Lhfw;->d:Lknm;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 11
    .line 12
    new-instance v0, Lhfv;

    iget-object v1, p0, Lhfw;->a:Lknm;

    iget-object v2, p0, Lhfw;->b:Lknm;

    iget-object v3, p0, Lhfw;->c:Lknm;

    iget-object v4, p0, Lhfw;->d:Lknm;

    invoke-direct {v0, v1, v2, v3, v4}, Lhfv;-><init>(Lknm;Lknm;Lknm;Lknm;)V

    return-object v0
.end method
