.class public abstract Lbim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbim;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lbin;

    invoke-direct {v0}, Lbin;-><init>()V

    sput-object v0, Lbim;->a:Lbim;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbim;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public c()V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbim;->b:Z

    .line 4
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lbim;->b:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    return-void
.end method
