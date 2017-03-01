.class public final Lpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Lqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Lpt;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 2166
    iput-boolean v0, p0, Lpu;->a:Z

    .line 3079
    sget-object v0, Lpt;->a:Lqd;

    iput-object v0, p0, Lpu;->c:Lqd;

    .line 2168
    const/4 v0, 0x2

    iput v0, p0, Lpu;->b:I

    .line 2169
    return-void
.end method
