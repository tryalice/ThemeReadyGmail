.class final Lcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcu;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcu;

.field public c:Ldg;

.field public final d:Ldj;


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

    iput-object v0, p0, Lcs;->a:Ljava/util/ArrayList;

    .line 3
    iput-object v1, p0, Lcs;->b:Lcu;

    .line 4
    iput-object v1, p0, Lcs;->c:Ldg;

    .line 5
    new-instance v0, Lct;

    invoke-direct {v0, p0}, Lct;-><init>(Lcs;)V

    iput-object v0, p0, Lcs;->d:Ldj;

    return-void
.end method


# virtual methods
.method public final a([ILdg;)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcu;

    invoke-direct {v0, p1, p2}, Lcu;-><init>([ILdg;)V

    .line 7
    iget-object v1, p0, Lcs;->d:Ldj;

    invoke-virtual {p2, v1}, Ldg;->a(Ldj;)V

    .line 8
    iget-object v1, p0, Lcs;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
