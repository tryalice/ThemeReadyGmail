.class public final Lgyj;
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
        "Lgyi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhov;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhmz;",
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


# direct methods
.method public constructor <init>(Lknm;Lknm;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Lhov;",
            ">;",
            "Lknm",
            "<",
            "Lhmz;",
            ">;",
            "Lknm",
            "<",
            "Lhok;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgyj;->a:Lknm;

    .line 5
    iput-object p2, p0, Lgyj;->b:Lknm;

    .line 7
    iput-object p3, p0, Lgyj;->c:Lknm;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    .line 10
    new-instance v0, Lgyi;

    iget-object v1, p0, Lgyj;->a:Lknm;

    iget-object v2, p0, Lgyj;->b:Lknm;

    iget-object v3, p0, Lgyj;->c:Lknm;

    invoke-direct {v0, v1, v2, v3}, Lgyi;-><init>(Lknm;Lknm;Lknm;)V

    return-object v0
.end method
