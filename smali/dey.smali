.class final Ldey;
.super Lcww;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ldex;


# direct methods
.method constructor <init>(Ldex;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldey;->b:Ldex;

    invoke-direct {p0}, Lcww;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldey;->b:Ldex;

    .line 3
    invoke-virtual {v0}, Ldex;->b()Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldey;->b:Ldex;

    .line 6
    invoke-virtual {v0}, Ldex;->a()V

    .line 7
    :cond_0
    return-void
.end method
