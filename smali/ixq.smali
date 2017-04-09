.class final Lixq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lixj;

.field public final synthetic b:Lixp;


# direct methods
.method constructor <init>(Lixp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lixq;->b:Lixp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lixq;->b:Lixp;

    .line 3
    iget-object v0, v0, Lixp;->d:Lkta;

    .line 4
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixj;

    iput-object v0, p0, Lixq;->a:Lixj;

    return-void
.end method
