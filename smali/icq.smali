.class final Licq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liei;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Lier;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lico;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    new-array v1, v3, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Licq;->d:Ljava/util/List;

    .line 4
    invoke-static {v0, v3}, Lier;->a(Ljava/lang/Class;Z)Lier;

    move-result-object v0

    iput-object v0, p0, Licq;->c:Lier;

    .line 5
    iput-object p2, p0, Licq;->b:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Liei;

    invoke-direct {v0, p1}, Liei;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Licq;->a:Liei;

    .line 7
    return-void
.end method
