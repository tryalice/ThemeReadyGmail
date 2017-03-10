.class final Liso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lish;

.field public final synthetic b:Lisn;


# direct methods
.method constructor <init>(Lisn;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Liso;->b:Lisn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Liso;->b:Lisn;

    .line 3
    iget-object v0, v0, Lisn;->d:Lknm;

    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lish;

    iput-object v0, p0, Liso;->a:Lish;

    return-void
.end method
