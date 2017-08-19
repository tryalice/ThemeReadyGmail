.class abstract Lcrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcsi",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcsh;

.field public final c:Lcsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsi",
            "<",
            "Lkku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 14
    sput-object v0, Lcrs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcrl;Lcsh;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcrt;

    invoke-direct {v0, p1}, Lcrt;-><init>(Lcrl;)V

    invoke-direct {p0, v0, p2}, Lcrs;-><init>(Lcsi;Lcsh;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcsi;Lcsh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsi",
            "<",
            "Lkku;",
            ">;",
            "Lcsh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcrs;->c:Lcsi;

    .line 5
    iput-object p2, p0, Lcrs;->b:Lcsh;

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
    iget-object v0, p0, Lcrs;->b:Lcsh;

    invoke-interface {v0}, Lcsh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcrs;->b(Ljava/lang/Object;)Lkku;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcrs;->c:Lcsi;

    invoke-interface {v1, v0}, Lcsi;->a(Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcrs;->a:Ljava/lang/String;

    const-string v1, "AbstractSamplingClearcutConsumer: proto was null, cannot sample."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/Object;)Lkku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkku;"
        }
    .end annotation
.end method
