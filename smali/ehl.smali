.class final Lehl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenl;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2030
    iput-object p1, p0, Lehl;->a:Landroid/content/Context;

    .line 2031
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2035
    iget-object v0, p0, Lehl;->a:Landroid/content/Context;

    invoke-static {v0}, Ldky;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2036
    const/4 v0, 0x0

    .line 2038
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v0

    iget-object v1, p0, Lehl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lehg;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
