.class final Lila;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lila;->c:I

    .line 3
    iput v0, p0, Lila;->d:I

    .line 4
    iput-object p1, p0, Lila;->a:Ljava/lang/String;

    .line 5
    return-void
.end method
