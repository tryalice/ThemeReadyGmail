.class final Llln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lllp;

.field public final d:Ljgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgo",
            "<",
            "Ljava/lang/String;",
            "Llky;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lllp;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lllp;",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "+",
            "Llky;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Llln;->a:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Llmt;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llln;->b:Z

    .line 57
    iput-object p2, p0, Llln;->c:Lllp;

    .line 58
    invoke-static {p3}, Ljgo;->a(Ljava/util/Map;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Llln;->d:Ljgo;

    .line 59
    iput-boolean p4, p0, Llln;->e:Z

    .line 60
    return-void
.end method
