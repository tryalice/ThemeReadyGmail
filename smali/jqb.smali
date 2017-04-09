.class public final Ljqb;
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
.field public static final a:Ljqb;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljqb;

    invoke-direct {v0}, Ljqb;-><init>()V

    sput-object v0, Ljqb;->a:Ljqb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljqd;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljqb;->a:Ljqb;

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
    sget-object v0, Ljqn;->a:Ljqn;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 6
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
