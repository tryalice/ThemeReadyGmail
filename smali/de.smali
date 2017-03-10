.class final Lde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk;


# instance fields
.field public final synthetic a:Ldf;

.field public final synthetic b:Ldc;


# direct methods
.method constructor <init>(Ldc;Ldf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde;->b:Ldc;

    iput-object p2, p0, Lde;->a:Ldf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lde;->a:Ldf;

    invoke-interface {v0}, Ldf;->a()V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lde;->a:Ldf;

    iget-object v1, p0, Lde;->b:Ldc;

    invoke-interface {v0, v1}, Ldf;->a(Ldc;)V

    .line 5
    return-void
.end method
