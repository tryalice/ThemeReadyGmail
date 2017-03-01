.class public final Lgxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Lgxl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhnp;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Ljbr",
            "<",
            "Lkft;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkny;Lkny;Lkny;Lkny;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkny",
            "<",
            "Lhnx;",
            ">;",
            "Lkny",
            "<",
            "Lhnl;",
            ">;",
            "Lkny",
            "<",
            "Lhnp;",
            ">;",
            "Lkny",
            "<",
            "Ljbr",
            "<",
            "Lkft;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lgxm;->a:Lkny;

    .line 34
    iput-object p2, p0, Lgxm;->b:Lkny;

    .line 36
    iput-object p3, p0, Lgxm;->c:Lkny;

    .line 38
    iput-object p4, p0, Lgxm;->d:Lkny;

    .line 40
    iput-object p5, p0, Lgxm;->e:Lkny;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 13
    .line 1045
    new-instance v0, Lgxl;

    iget-object v1, p0, Lgxm;->a:Lkny;

    iget-object v2, p0, Lgxm;->b:Lkny;

    iget-object v3, p0, Lgxm;->c:Lkny;

    iget-object v4, p0, Lgxm;->d:Lkny;

    iget-object v5, p0, Lgxm;->e:Lkny;

    invoke-direct/range {v0 .. v5}, Lgxl;-><init>(Lkny;Lkny;Lkny;Lkny;Lkny;)V

    return-object v0
.end method
