.class final Llmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llky;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljhl;

.field public final synthetic e:Llmg;


# direct methods
.method constructor <init>(Llmg;ZLjhl;)V
    .locals 1

    .prologue
    .line 870
    iput-object p1, p0, Llmi;->e:Llmg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llmi;->c:Z

    iput-object p3, p0, Llmi;->d:Ljhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 873
    iget-boolean v0, p0, Llmi;->c:Z

    if-eqz v0, :cond_0

    .line 874
    invoke-static {p3}, Llne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 876
    :cond_0
    iget-object v0, p0, Llmi;->d:Ljhl;

    invoke-virtual {v0, p3}, Ljhl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p3

    :cond_1
    const/4 p3, 0x0

    goto :goto_0
.end method
