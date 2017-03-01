.class final Libt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lidl;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Lidu;

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
.method public constructor <init>(Libr;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1114
    new-array v1, v3, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Libt;->d:Ljava/util/List;

    .line 1115
    invoke-static {v0, v3}, Lidu;->a(Ljava/lang/Class;Z)Lidu;

    move-result-object v0

    iput-object v0, p0, Libt;->c:Lidu;

    .line 1116
    iput-object p2, p0, Libt;->b:Ljava/lang/StringBuilder;

    .line 1117
    new-instance v0, Lidl;

    invoke-direct {v0, p1}, Lidl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Libt;->a:Lidl;

    .line 1118
    return-void
.end method
