.class final Lrg;
.super Lre;
.source "SourceFile"


# static fields
.field public static final b:Lrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lrg;

    invoke-direct {v0}, Lrg;-><init>()V

    sput-object v0, Lrg;->b:Lrg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lre;-><init>(Lrd;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lrh;->a(Ljava/util/Locale;)I

    move-result v1

    .line 4
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
