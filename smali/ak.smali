.class final Lak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar;


# instance fields
.field public final synthetic a:Lae;


# direct methods
.method constructor <init>(Lae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lak;->a:Lae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lak;->a:Lae;

    iget-object v0, v0, Lae;->d:Las;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Las;->a:Lar;

    .line 4
    iget-object v0, p0, Lak;->a:Lae;

    invoke-virtual {v0}, Lae;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lak;->a:Lae;

    invoke-virtual {v0}, Lae;->a()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lak;->a:Lae;

    invoke-virtual {v0}, Lae;->b()V

    goto :goto_0
.end method
