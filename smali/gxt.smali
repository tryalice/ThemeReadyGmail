.class public final Lgxt;
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
        "Lgxs;",
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
            "Lhog;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhow;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhok;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lknm;
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
.method public constructor <init>(Lknm;Lknm;Lknm;Lknm;Lknm;)V
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
            "Lhog;",
            ">;",
            "Lknm",
            "<",
            "Lhow;",
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
    iput-object p1, p0, Lgxt;->a:Lknm;

    .line 5
    iput-object p2, p0, Lgxt;->b:Lknm;

    .line 7
    iput-object p3, p0, Lgxt;->c:Lknm;

    .line 9
    iput-object p4, p0, Lgxt;->d:Lknm;

    .line 11
    iput-object p5, p0, Lgxt;->e:Lknm;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 13
    .line 14
    new-instance v0, Lgxs;

    iget-object v1, p0, Lgxt;->a:Lknm;

    iget-object v2, p0, Lgxt;->b:Lknm;

    iget-object v3, p0, Lgxt;->c:Lknm;

    iget-object v4, p0, Lgxt;->d:Lknm;

    iget-object v5, p0, Lgxt;->e:Lknm;

    invoke-direct/range {v0 .. v5}, Lgxs;-><init>(Lknm;Lknm;Lknm;Lknm;Lknm;)V

    return-object v0
.end method
