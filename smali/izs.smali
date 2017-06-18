.class final Lizs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lizl;

.field public final synthetic b:Lizr;


# direct methods
.method constructor <init>(Lizr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lizs;->b:Lizr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lizs;->b:Lizr;

    .line 3
    iget-object v0, v0, Lizr;->d:Lkvd;

    .line 4
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizl;

    iput-object v0, p0, Lizs;->a:Lizl;

    return-void
.end method
