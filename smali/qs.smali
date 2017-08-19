.class public final Lqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Lqz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqr;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 5
    iput-boolean v0, p0, Lqs;->a:Z

    .line 7
    sget-object v0, Lqr;->a:Lqz;

    .line 8
    iput-object v0, p0, Lqs;->c:Lqz;

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lqs;->b:I

    .line 10
    return-void
.end method
