.class public abstract Lhve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lhve;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lhvf;

    invoke-direct {v0}, Lhvf;-><init>()V

    sput-object v0, Lhve;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhve;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lhve;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhve;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lhvg;)V
.end method

.method public abstract b(Lhvg;)V
.end method
