.class final Lhzd;
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

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput v0, p0, Lhzd;->c:I

    .line 390
    iput v0, p0, Lhzd;->d:I

    .line 393
    iput-object p1, p0, Lhzd;->a:Ljava/lang/String;

    .line 394
    return-void
.end method
