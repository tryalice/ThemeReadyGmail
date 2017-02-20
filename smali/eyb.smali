.class public final Leyb;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leyb;->a:Ljava/lang/String;

    iput-object v0, p0, Leyb;->b:Ljava/lang/Long;

    iput-boolean v1, p0, Leyb;->c:Z

    iput-boolean v1, p0, Leyb;->d:Z

    iput-object v0, p0, Leyb;->e:Ljava/util/List;

    return-void
.end method
