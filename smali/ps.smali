.class public final Lps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Lqb;


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
    invoke-static {v0}, Lpr;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 4
    iput-boolean v0, p0, Lps;->a:Z

    .line 6
    sget-object v0, Lpr;->a:Lqb;

    iput-object v0, p0, Lps;->c:Lqb;

    .line 7
    const/4 v0, 0x2

    iput v0, p0, Lps;->b:I

    .line 9
    return-void
.end method
