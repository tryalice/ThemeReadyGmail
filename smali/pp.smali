.class public final Lpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Lpy;


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
    invoke-static {v0}, Lpo;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 2166
    iput-boolean v0, p0, Lpp;->a:Z

    .line 3079
    sget-object v0, Lpo;->a:Lpy;

    iput-object v0, p0, Lpp;->c:Lpy;

    .line 2168
    const/4 v0, 0x2

    iput v0, p0, Lpp;->b:I

    .line 2169
    return-void
.end method
