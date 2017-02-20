.class final Ldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj;


# instance fields
.field public final synthetic a:Ldf;

.field public final synthetic b:Lda;


# direct methods
.method constructor <init>(Lda;Ldf;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldb;->b:Lda;

    iput-object p2, p0, Ldb;->a:Ldf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldb;->a:Ldf;

    iget-object v1, p0, Ldb;->b:Lda;

    invoke-interface {v0, v1}, Ldf;->a(Lda;)V

    .line 136
    return-void
.end method
