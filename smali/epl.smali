.class final Lepl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lepk;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lepk;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lepl;->b:Z

    .line 36
    iput-boolean v0, p0, Lepl;->c:Z

    .line 39
    iput-object p1, p0, Lepl;->a:Lepk;

    .line 40
    return-void
.end method
