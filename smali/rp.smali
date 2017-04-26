.class final Lrp;
.super Lrn;
.source "SourceFile"


# static fields
.field public static final b:Lrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Lrp;->b:Lrp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrn;-><init>(Lrm;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 4
    sget-object v2, Lrq;->a:Lrr;

    invoke-virtual {v2, v1}, Lrr;->a(Ljava/util/Locale;)I

    move-result v1

    .line 5
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
