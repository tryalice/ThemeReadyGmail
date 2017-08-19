.class final Lidq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lidn;


# direct methods
.method constructor <init>(Lidn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidq;->a:Lidn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lidq;->a:Lidn;

    iget-object v0, v0, Lidn;->b:Lidf;

    .line 3
    iget-boolean v0, v0, Lidf;->e:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lidq;->a:Lidn;

    invoke-virtual {v0}, Lidn;->d()V

    .line 6
    iget-object v0, p0, Lidq;->a:Lidn;

    iget-object v0, v0, Lidn;->b:Lidf;

    invoke-virtual {v0}, Lidf;->onSurveyCanceled()V

    .line 7
    :cond_0
    return-void
.end method
