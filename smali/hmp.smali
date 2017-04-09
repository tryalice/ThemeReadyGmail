.class public Lhmp;
.super Lhqi;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhsx;

.field public final c:Ljxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxl",
            "<",
            "Lgzn;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhsm;

.field public e:Lhoq;

.field public f:Lkhm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsx;Lhsm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lhqi;-><init>(Lkhj;)V

    .line 3
    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    .line 4
    iput-object v0, p0, Lhmp;->c:Ljxl;

    .line 5
    iput-object p1, p0, Lhmp;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lhmp;->b:Lhsx;

    .line 7
    iput-object p4, p0, Lhmp;->d:Lhsm;

    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhmp;->h:Lhqa;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lhmp;->c:Ljxl;

    new-instance v1, Lgzn;

    invoke-direct {v1}, Lgzn;-><init>()V

    invoke-virtual {v0, v1}, Ljvi;->b(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lhmp;->h:Lhqa;

    invoke-virtual {v0}, Lhqa;->c()Ljxb;

    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lhmp;->c:Ljxl;

    new-instance v1, Lgzn;

    invoke-direct {v1}, Lgzn;-><init>()V

    invoke-virtual {v0, v1}, Ljvi;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lhmp;->c:Ljxl;

    invoke-virtual {v1, v0}, Ljvi;->a(Ljxb;)Z

    goto :goto_0
.end method
