.class final Lazr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazs;

.field public final synthetic b:Lazp;


# direct methods
.method constructor <init>(Lazp;Lazs;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lazr;->b:Lazp;

    iput-object p2, p0, Lazr;->a:Lazs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lazr;->b:Lazp;

    iget-object v0, v0, Lazp;->a:Lazi;

    invoke-virtual {v0}, Lazi;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lazr;->a:Lazs;

    invoke-interface {v0}, Lazs;->i()V

    goto :goto_0
.end method
