.class final Ldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn;


# instance fields
.field public final synthetic a:Ldj;

.field public final synthetic b:Lde;


# direct methods
.method constructor <init>(Lde;Ldj;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldf;->b:Lde;

    iput-object p2, p0, Ldf;->a:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldf;->a:Ldj;

    iget-object v1, p0, Ldf;->b:Lde;

    invoke-interface {v0, v1}, Ldj;->a(Lde;)V

    .line 136
    return-void
.end method
