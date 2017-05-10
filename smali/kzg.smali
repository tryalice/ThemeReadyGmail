.class final Lkzg;
.super Lkzn;
.source "SourceFile"


# instance fields
.field public a:Lkzn;

.field public b:Lkzj;


# direct methods
.method public constructor <init>(Lkzj;Lkzn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkzn;-><init>()V

    .line 2
    iput-object p2, p0, Lkzg;->a:Lkzn;

    .line 3
    iput-object p1, p0, Lkzg;->b:Lkzj;

    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkzg;->a:Lkzn;

    invoke-virtual {v0}, Lkzn;->c()V

    .line 6
    return-void
.end method
