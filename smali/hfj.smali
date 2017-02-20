.class public Lhfj;
.super Lhiz;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhlo;

.field public final c:Ljpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpm",
            "<",
            "Lgts;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhle;

.field public e:Lhhk;

.field public f:Ljyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlo;Lhle;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lhiz;-><init>(Ljyt;)V

    .line 1042
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    iput-object v0, p0, Lhfj;->c:Ljpm;

    .line 40
    iput-object p1, p0, Lhfj;->a:Landroid/content/Context;

    .line 41
    iput-object p3, p0, Lhfj;->b:Lhlo;

    .line 42
    iput-object p4, p0, Lhfj;->d:Lhle;

    .line 43
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lhfj;->h:Lhir;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lhfj;->c:Ljpm;

    new-instance v1, Lgts;

    invoke-direct {v1}, Lgts;-><init>()V

    invoke-virtual {v0, v1}, Ljnj;->b(Ljava/lang/Object;)Z

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lhfj;->h:Lhir;

    invoke-virtual {v0}, Lhir;->c()Ljpc;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lhfj;->c:Ljpm;

    new-instance v1, Lgts;

    invoke-direct {v1}, Lgts;-><init>()V

    invoke-virtual {v0, v1}, Ljnj;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lhfj;->c:Ljpm;

    invoke-virtual {v1, v0}, Ljnj;->a(Ljpc;)Z

    goto :goto_0
.end method
