.class final Lkjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final a:Lkjt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkjt;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lkjr;->a:Lkjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lsun/misc/Perf;->getPerf()Lsun/misc/Perf;

    move-result-object v0

    return-object v0
.end method
