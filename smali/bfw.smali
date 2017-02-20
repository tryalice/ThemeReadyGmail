.class public abstract Lbfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbfw;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lbfx;

    invoke-direct {v0}, Lbfx;-><init>()V

    sput-object v0, Lbfw;->a:Lbfw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfw;->b:Z

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
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfw;->b:Z

    .line 90
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lbfw;->b:Z

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    return-void
.end method
