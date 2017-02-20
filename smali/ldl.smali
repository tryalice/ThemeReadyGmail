.class final Lldl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lldn;

.field public final d:Ljde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljde",
            "<",
            "Ljava/lang/String;",
            "Llcw;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lldn;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lldn;",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "+",
            "Llcw;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lldl;->a:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Ller;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lldl;->b:Z

    .line 57
    iput-object p2, p0, Lldl;->c:Lldn;

    .line 58
    invoke-static {p3}, Ljde;->a(Ljava/util/Map;)Ljde;

    move-result-object v0

    iput-object v0, p0, Lldl;->d:Ljde;

    .line 59
    iput-boolean p4, p0, Lldl;->e:Z

    .line 60
    return-void
.end method
