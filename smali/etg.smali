.class final Letg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Letf;


# direct methods
.method constructor <init>(Letf;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Letg;->a:Letf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Letg;->a:Letf;

    .line 1072
    iget-object v0, v0, Letf;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Letg;->a:Letf;

    iget-object v1, p0, Letg;->a:Letf;

    .line 2072
    iget-object v1, v1, Letf;->o:Ljava/lang/String;

    .line 3072
    invoke-virtual {v0, v1}, Letf;->b(Ljava/lang/String;)V

    .line 145
    :cond_0
    iget-object v0, p0, Letg;->a:Letf;

    .line 4072
    const/4 v1, 0x0

    iput-boolean v1, v0, Letf;->p:Z

    .line 146
    return-void
.end method
