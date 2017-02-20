.class final Lleg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcw;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljed;

.field public final synthetic e:Llee;


# direct methods
.method constructor <init>(Llee;ZLjed;)V
    .locals 1

    .prologue
    .line 870
    iput-object p1, p0, Lleg;->e:Llee;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lleg;->c:Z

    iput-object p3, p0, Lleg;->d:Ljed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 873
    iget-boolean v0, p0, Lleg;->c:Z

    if-eqz v0, :cond_0

    .line 874
    invoke-static {p3}, Llfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 876
    :cond_0
    iget-object v0, p0, Lleg;->d:Ljed;

    invoke-virtual {v0, p3}, Ljed;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p3

    :cond_1
    const/4 p3, 0x0

    goto :goto_0
.end method
