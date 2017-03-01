.class public Lhhq;
.super Lhlg;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhnw;

.field public final c:Ljtb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtb",
            "<",
            "Lgvp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhnp;

.field public e:Lhjr;

.field public f:Lkco;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnw;Lhnp;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lhlg;-><init>(Lkcl;)V

    .line 1042
    new-instance v0, Ljtb;

    invoke-direct {v0}, Ljtb;-><init>()V

    iput-object v0, p0, Lhhq;->c:Ljtb;

    .line 40
    iput-object p1, p0, Lhhq;->a:Landroid/content/Context;

    .line 41
    iput-object p3, p0, Lhhq;->b:Lhnw;

    .line 42
    iput-object p4, p0, Lhhq;->d:Lhnp;

    .line 43
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lhhq;->h:Lhky;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lhhq;->c:Ljtb;

    new-instance v1, Lgvp;

    invoke-direct {v1}, Lgvp;-><init>()V

    invoke-virtual {v0, v1}, Ljqy;->b(Ljava/lang/Object;)Z

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lhhq;->h:Lhky;

    invoke-virtual {v0}, Lhky;->c()Ljsr;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lhhq;->c:Ljtb;

    new-instance v1, Lgvp;

    invoke-direct {v1}, Lgvp;-><init>()V

    invoke-virtual {v0, v1}, Ljqy;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lhhq;->c:Ljtb;

    invoke-virtual {v1, v0}, Ljqy;->a(Ljsr;)Z

    goto :goto_0
.end method
