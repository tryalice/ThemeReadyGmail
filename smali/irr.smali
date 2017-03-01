.class final Lirr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lirk;

.field public final synthetic b:Lirq;


# direct methods
.method constructor <init>(Lirq;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lirr;->b:Lirq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iget-object v0, p0, Lirr;->b:Lirq;

    .line 1033
    iget-object v0, v0, Lirq;->d:Lkny;

    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirk;

    iput-object v0, p0, Lirr;->a:Lirk;

    return-void
.end method
