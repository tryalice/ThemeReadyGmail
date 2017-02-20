.class public final Lehc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljmd;

.field public d:Lidm;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lehc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lehc;-><init>(I)V

    .line 64
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehc;->b:Ljava/util/List;

    .line 44
    new-instance v0, Ljmd;

    invoke-direct {v0}, Ljmd;-><init>()V

    iput-object v0, p0, Lehc;->c:Ljmd;

    .line 71
    sget-object v0, Lehc;->a:Ljava/lang/String;

    const-string v1, "VisualElementEvent: Created for UserAction=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    iput p1, p0, Lehc;->e:I

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lhut;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lehc;->b:Ljava/util/List;

    .line 1032
    iget-object v3, p1, Lhut;->d:Lhuv;

    iget v3, v3, Lhuv;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lehc;->a:Ljava/lang/String;

    const-string v3, "VisualElementEvent.addVE: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    instance-of v0, p1, Lcqx;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 84
    check-cast v0, Lcqx;

    .line 2104
    iget-object v3, p0, Lehc;->d:Lidm;

    if-nez v3, :cond_0

    .line 2105
    new-instance v3, Lidm;

    invoke-direct {v3}, Lidm;-><init>()V

    iput-object v3, p0, Lehc;->d:Lidm;

    .line 2107
    :cond_0
    iget-object v3, p0, Lehc;->d:Lidm;

    invoke-interface {v0, v3}, Lcqx;->a(Lidm;)V

    .line 90
    :cond_1
    instance-of v0, p1, Lcqv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lehc;->c:Ljmd;

    .line 3059
    iget v0, v0, Ljmd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lehc;->c:Ljmd;

    check-cast p1, Lcqv;

    .line 93
    invoke-interface {p1}, Lcqv;->a()I

    move-result v1

    .line 4054
    iput v1, v0, Ljmd;->c:I

    .line 4055
    iget v1, v0, Ljmd;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljmd;->a:I

    .line 95
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 3059
    goto :goto_0
.end method
