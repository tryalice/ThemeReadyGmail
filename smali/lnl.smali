.class final Llnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmb;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljmo;

.field public final synthetic e:Llnj;


# direct methods
.method constructor <init>(Llnj;ZLjmo;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llnl;->e:Llnj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llnl;->c:Z

    iput-object p3, p0, Llnl;->d:Ljmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Llnl;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p3}, Lloh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_0
    iget-object v0, p0, Llnl;->d:Ljmo;

    invoke-virtual {v0, p3}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p3

    :cond_1
    const/4 p3, 0x0

    goto :goto_0
.end method
