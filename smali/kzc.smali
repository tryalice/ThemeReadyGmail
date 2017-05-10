.class final Lkzc;
.super Lkzn;
.source "SourceFile"


# instance fields
.field public a:Lkzn;

.field public final synthetic b:Lkza;


# direct methods
.method public constructor <init>(Lkza;Lkzn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkzc;->b:Lkza;

    invoke-direct {p0}, Lkzn;-><init>()V

    .line 2
    iput-object p2, p0, Lkzc;->a:Lkzn;

    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkzc;->a:Lkzn;

    invoke-virtual {v0}, Lkzn;->c()V

    .line 5
    return-void
.end method
