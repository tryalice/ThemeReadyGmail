.class final Lam;
.super Ldg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lad;


# direct methods
.method constructor <init>(Lad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lam;->a:Lad;

    invoke-direct {p0}, Ldg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lam;->a:Lad;

    .line 3
    iget-object v0, v0, Lad;->e:Laq;

    invoke-interface {v0}, Laq;->a()V

    .line 4
    return-void
.end method

.method public final a(Ldc;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lam;->a:Lad;

    invoke-virtual {v0}, Lad;->b()V

    .line 6
    return-void
.end method
