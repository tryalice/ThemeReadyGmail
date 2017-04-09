.class public final Ljgw;
.super Ljgv;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgv",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ljgw;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljgw;

    invoke-direct {v0}, Ljgw;-><init>()V

    sput-object v0, Ljgw;->a:Ljgw;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljgv;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljgw;->a:Ljgw;

    return-object v0
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
