.class final Lhzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhzf;


# direct methods
.method constructor <init>(Lhzf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzi;->a:Lhzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhzi;->a:Lhzf;

    iget-object v0, v0, Lhzf;->b:Lhyx;

    .line 3
    iget-boolean v0, v0, Lhyx;->e:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lhzi;->a:Lhzf;

    invoke-virtual {v0}, Lhzf;->d()V

    .line 6
    iget-object v0, p0, Lhzi;->a:Lhzf;

    iget-object v0, v0, Lhzf;->b:Lhyx;

    invoke-virtual {v0}, Lhyx;->onSurveyCanceled()V

    .line 7
    :cond_0
    return-void
.end method
