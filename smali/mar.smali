.class final Lmar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lmat;

.field public final d:Ljvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvx",
            "<",
            "Ljava/lang/String;",
            "Lmac;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lmat;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmat;",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "+",
            "Lmac;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmar;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lmbx;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmar;->b:Z

    .line 4
    iput-object p2, p0, Lmar;->c:Lmat;

    .line 5
    invoke-static {p3}, Ljvx;->a(Ljava/util/Map;)Ljvx;

    move-result-object v0

    iput-object v0, p0, Lmar;->d:Ljvx;

    .line 6
    iput-boolean p4, p0, Lmar;->e:Z

    .line 7
    return-void
.end method
