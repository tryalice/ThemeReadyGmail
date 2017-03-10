.class final Lhtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhtj;


# direct methods
.method constructor <init>(Lhtj;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhtk;->b:Lhtj;

    iput p2, p0, Lhtk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lkpj;

    invoke-direct {v0}, Lkpj;-><init>()V

    .line 3
    new-instance v1, Lkoj;

    invoke-direct {v1}, Lkoj;-><init>()V

    iput-object v1, v0, Lkpj;->o:Lkoj;

    .line 4
    iget-object v1, v0, Lkpj;->o:Lkoj;

    iget v2, p0, Lhtk;->a:I

    iput v2, v1, Lkoj;->a:I

    .line 5
    iget-object v1, p0, Lhtk;->b:Lhtj;

    invoke-virtual {v1, v0}, Lhtj;->a(Lkpj;)V

    .line 6
    return-void
.end method
