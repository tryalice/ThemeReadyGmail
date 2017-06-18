.class final Letl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Letk;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Letk;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Letl;->b:Z

    .line 3
    iput-boolean v0, p0, Letl;->c:Z

    .line 4
    iput-object p1, p0, Letl;->a:Letk;

    .line 5
    return-void
.end method
