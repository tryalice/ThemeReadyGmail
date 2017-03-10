.class final Lco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcq;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcq;

.field public c:Ldc;

.field public final d:Ldf;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco;->a:Ljava/util/ArrayList;

    .line 3
    iput-object v1, p0, Lco;->b:Lcq;

    .line 4
    iput-object v1, p0, Lco;->c:Ldc;

    .line 5
    new-instance v0, Lcp;

    invoke-direct {v0, p0}, Lcp;-><init>(Lco;)V

    iput-object v0, p0, Lco;->d:Ldf;

    return-void
.end method


# virtual methods
.method public final a([ILdc;)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcq;

    invoke-direct {v0, p1, p2}, Lcq;-><init>([ILdc;)V

    .line 7
    iget-object v1, p0, Lco;->d:Ldf;

    invoke-virtual {p2, v1}, Ldc;->a(Ldf;)V

    .line 8
    iget-object v1, p0, Lco;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
