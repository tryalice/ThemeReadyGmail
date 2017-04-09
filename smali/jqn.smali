.class final Ljqn;
.super Ljqd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljqd",
        "<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ljqn;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljqn;

    invoke-direct {v0}, Ljqn;-><init>()V

    sput-object v0, Ljqn;->a:Ljqn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljqd;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljqn;->a:Ljqn;

    return-object v0
.end method


# virtual methods
.method public final a()Ljqd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Ljqd",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljqb;->a:Ljqb;

    .line 2
    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 7
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
