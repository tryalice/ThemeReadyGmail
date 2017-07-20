.class abstract Lcod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcou",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcot;

.field public final c:Lcou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcou",
            "<",
            "Lket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 14
    sput-object v0, Lcod;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcny;Lcot;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoe;

    invoke-direct {v0, p1}, Lcoe;-><init>(Lcny;)V

    invoke-direct {p0, v0, p2}, Lcod;-><init>(Lcou;Lcot;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcou;Lcot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcou",
            "<",
            "Lket;",
            ">;",
            "Lcot;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcod;->c:Lcou;

    .line 5
    iput-object p2, p0, Lcod;->b:Lcot;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcod;->b:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcod;->b(Ljava/lang/Object;)Lket;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcod;->c:Lcou;

    invoke-interface {v1, v0}, Lcou;->a(Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcod;->a:Ljava/lang/String;

    const-string v1, "AbstractSamplingClearcutConsumer: proto was null, cannot sample."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/Object;)Lket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lket;"
        }
    .end annotation
.end method
