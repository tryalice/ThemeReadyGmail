.class final Lhth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhtg;


# direct methods
.method constructor <init>(Lhtg;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhth;->b:Lhtg;

    iput p2, p0, Lhth;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhth;->b:Lhtg;

    iget v1, p0, Lhth;->a:I

    .line 3
    new-instance v2, Lkpj;

    invoke-direct {v2}, Lkpj;-><init>()V

    .line 4
    new-instance v3, Lkoy;

    invoke-direct {v3}, Lkoy;-><init>()V

    iput-object v3, v2, Lkpj;->h:Lkoy;

    .line 5
    iget-object v3, v2, Lkpj;->h:Lkoy;

    iget v4, v0, Lhtg;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lkoy;->b:Ljava/lang/Integer;

    .line 6
    iget-object v3, v2, Lkpj;->h:Lkoy;

    iput v1, v3, Lkoy;->a:I

    .line 7
    invoke-virtual {v0, v2}, Lhtg;->a(Lkpj;)V

    .line 9
    return-void
.end method
