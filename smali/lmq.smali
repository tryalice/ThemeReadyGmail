.class final Llmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Llms;

.field public final d:Ljme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljme",
            "<",
            "Ljava/lang/String;",
            "Llmb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Llms;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llms;",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "+",
            "Llmb;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llmq;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Llnw;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llmq;->b:Z

    .line 4
    iput-object p2, p0, Llmq;->c:Llms;

    .line 5
    invoke-static {p3}, Ljme;->a(Ljava/util/Map;)Ljme;

    move-result-object v0

    iput-object v0, p0, Llmq;->d:Ljme;

    .line 6
    iput-boolean p4, p0, Llmq;->e:Z

    .line 7
    return-void
.end method
