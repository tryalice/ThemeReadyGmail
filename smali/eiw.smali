.class public final Leiw;
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

.field public final c:Ljps;

.field public d:Lige;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Leiw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Leiw;-><init>(I)V

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

    iput-object v0, p0, Leiw;->b:Ljava/util/List;

    .line 44
    new-instance v0, Ljps;

    invoke-direct {v0}, Ljps;-><init>()V

    iput-object v0, p0, Leiw;->c:Ljps;

    .line 71
    sget-object v0, Leiw;->a:Ljava/lang/String;

    const-string v1, "VisualElementEvent: Created for UserAction=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    iput p1, p0, Leiw;->e:I

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lhxk;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Leiw;->b:Ljava/util/List;

    .line 1032
    iget-object v3, p1, Lhxk;->d:Lhxm;

    iget v3, v3, Lhxm;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Leiw;->a:Ljava/lang/String;

    const-string v3, "VisualElementEvent.addVE: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    instance-of v0, p1, Lcsh;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 84
    check-cast v0, Lcsh;

    .line 2104
    iget-object v3, p0, Leiw;->d:Lige;

    if-nez v3, :cond_0

    .line 2105
    new-instance v3, Lige;

    invoke-direct {v3}, Lige;-><init>()V

    iput-object v3, p0, Leiw;->d:Lige;

    .line 2107
    :cond_0
    iget-object v3, p0, Leiw;->d:Lige;

    invoke-interface {v0, v3}, Lcsh;->a(Lige;)V

    .line 90
    :cond_1
    instance-of v0, p1, Lcsf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leiw;->c:Ljps;

    .line 3059
    iget v0, v0, Ljps;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Leiw;->c:Ljps;

    check-cast p1, Lcsf;

    .line 93
    invoke-interface {p1}, Lcsf;->a()I

    move-result v1

    .line 4054
    iput v1, v0, Ljps;->c:I

    .line 4055
    iget v1, v0, Ljps;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljps;->a:I

    .line 95
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 3059
    goto :goto_0
.end method
