.class final Lawi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawj;

.field public final synthetic b:Lawg;


# direct methods
.method constructor <init>(Lawg;Lawj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawi;->b:Lawg;

    iput-object p2, p0, Lawi;->a:Lawj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lawi;->b:Lawg;

    iget-object v0, v0, Lawg;->a:Lavz;

    invoke-virtual {v0}, Lavz;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lawi;->a:Lawj;

    invoke-interface {v0}, Lawj;->i()V

    goto :goto_0
.end method
