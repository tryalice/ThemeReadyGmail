.class final Lkng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final a:Lkni;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkni;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkng;->a:Lkni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lsun/misc/Perf;->getPerf()Lsun/misc/Perf;

    move-result-object v0

    return-object v0
.end method
